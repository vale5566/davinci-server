var fs = require('fs');
var admin = require('firebase-admin');
var striptags = require('striptags');

var serviceAccount = require("/home/valeapps/plans/firebase.json");
// var serviceAccount = require("/home/valentin/WebstormProjects/davinci-server/firebase-davincischule-firebase-adminsdk-wcp5s-e83a099290.json");

admin.initializeApp({
    credential: admin.credential.cert(serviceAccount),
    databaseURL: "https://davincischule.firebaseio.com"
});

var tmpBuf = fs.readFileSync('/var/www/virtual/valeapps/valeapps.de/davinci/vertretung.html');
var testBuf = fs.readFileSync('/home/valeapps/plans/vertretung.html');

if (tmpBuf.toString() !== testBuf.toString()) {
    var array = fs.readFileSync('/var/www/virtual/valeapps/valeapps.de/davinci/vertretung.html').toString().split("\n");
// var array = fs.readFileSync('/home/valentin/WebstormProjects/davinci-server/vertretung.html').toString().split("\n");

    var allClasses = [];
    createArrayWithAllClasses(allClasses);

    var beginning_lines = array.indexOf("<table class=\"mon_list\" >");
    beginning_lines = beginning_lines + 2;

    for (var i = 0; i < allClasses.length; i++) {
        var termThatIsNowSearched = allClasses[i];
        var foundedTerm = searchTermInArray(array, termThatIsNowSearched, beginning_lines);
        if (foundedTerm.toString() !== "") {
            foundedTerm = striptags(foundedTerm, null, " ");
            // foundedTerm = foundedTerm.replace(/<[^>]+>/ig, ' ');
            foundedTerm = foundedTerm.replace(/&nbsp/gi, '');
            foundedTerm = foundedTerm.replace(/  ,  /gi, " ");
            foundedTerm = foundedTerm.replace(/   ---  /gi, " ");
            foundedTerm = foundedTerm.replace(/ ; /gi, "");

            //console.log(foundedTerm);

            var readedtestfile = fs.readFileSync("/home/valeapps/plans/testfiles/" + termThatIsNowSearched + ".txt").toString();
            // var readedtestfile = fs.readFileSync("/home/valentin/WebstormProjects/davinci-server/testfiles/" + termThatIsNowSearched + ".txt").toString();
            // var readedtestfile = " ";

            if (readedtestfile !== foundedTerm) {
                var payload = {
                    notification: {
                        body: foundedTerm,
                        sound: "default"
                    }
                };

                var options = {
                    priority: "high",
                    timeToLive: 60 * 60 * 24
                };
                 admin.messaging().sendToTopic(termThatIsNowSearched, payload).then(function (response) {
                     fs.appendFile("/home/valeapps/plans/log.log", foundedTerm + " " + response, function (err) {
                         if (err) throw err;
                     });
                     console.log(response);
                 }).catch(function (error) {
                     console.log(error);
                 });
                fs.writeFileSync("/home/valeapps/plans/testfiles/" + termThatIsNowSearched + ".txt", foundedTerm);
            }
        }
    }
    fs.createReadStream('/var/www/virtual/valeapps/valeapps.de/davinci/vertretung.html').pipe(fs.createWriteStream('/home/valeapps/plans/vertretung.html'));
}

function searchTermInArray(array, searchedTerm, i) {
    var arrayFinished = [];
    var substring = array[i];
    if (substring.indexOf("mon_head") > -1) {
        i = i + 4;
        substring = array[i];
    }
    if (substring.search(searchedTerm, i) > -1) {
        arrayFinished.push(array[i]);
        i++;
        substring = array[i];
        for (null; substring.indexOf("align") > -1; null) {
            arrayFinished.push(array[i]);
            i++;
            substring = array[i];
            if (substring.indexOf("mon_head") > -1) {
                i = i + 4;
                substring = array[i];
                if (substring.indexOf(searchedTerm) > 1) {
                    i++;
                    substring = array[i];
                } else {
                    break;
                }
            }
        }
    }
    beginning_lines = i;
    return (arrayFinished.toString());
}

function createArrayWithAllClasses(array) {
    array.push("7.1");
    array.push("7.2");
    array.push("7.3");
    array.push("7.4");
    array.push("7.5");
    array.push("7.6");
    array.push("8.1");
    array.push("8.2");
    array.push("8.3");
    array.push("8.4");
    array.push("8.5");
    array.push("9.1");
    array.push("9.2");
    array.push("9.3");
    array.push("9.4");
    array.push("9.5");
    array.push("10.1");
    array.push("10.2");
    array.push("10.3");
    array.push("10.4");
    array.push("10.5");
    array.push("11.1");
    array.push("11.2");
    array.push("11.3");
    array.push("12a");
    array.push("12b");
    array.push("12c");
    array.push("13a");
    array.push("13b");
    array.push("13c");
}
