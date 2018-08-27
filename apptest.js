var fs = require('fs');
var admin = require('firebase-admin');
var striptags = require('striptags');

var serviceAccount = require("/home/valeapps/plans/firebase.json");
// var serviceAccount = require("C:\\Users\\Valentin\\Desktop\\Valentin\\Programmieren\\Node JS\\Davinci Server\\firebase-davincischule-firebase-adminsdk-wcp5s-e83a099290.json");

admin.initializeApp({
    credential: admin.credential.cert(serviceAccount),
    databaseURL: "https://davincischule.firebaseio.com"
});

var tmpBuf = fs.readFileSync('/home/valeapps/html/valeapps.de/davinci/vertretung.html');
var testBuf = fs.readFileSync('/home/valeapps/plans/vertretung.html');

if (tmpBuf.toString() !== testBuf.toString()) {
var array = fs.readFileSync('/home/valeapps/html/valeapps.de/davinci/vertretung.html').toString().split("\n");
// var array = fs.readFileSync('C:\\Users\\Valentin\\Desktop\\Valentin\\Programmieren\\Node JS\\Davinci Server\\vertretung.html').toString().split("\n");

var allClasses = [];
createArrayWithAllClasses(allClasses);

var beginning_lines = array.indexOf("<table class=\"mon_list\" >");
beginning_lines = beginning_lines + 2;

for (var i = 0; i < 27; i++) {
    var termThatIsNowSearched = allClasses[i];
    var foundedTerm = searchTermInArray(array, termThatIsNowSearched, beginning_lines);
    if (foundedTerm.toString() !== "") {
        foundedTerm = striptags(foundedTerm, null, " ");
        // foundedTerm = foundedTerm.replace(/<[^>]+>/ig, ' ');
        foundedTerm = foundedTerm.replace(/&nbsp/gi, '');
        foundedTerm = foundedTerm.replace(/  ,  /gi, " ");
        foundedTerm = foundedTerm.replace(/   ---  /gi, " ");
        foundedTerm = foundedTerm.replace(/ ; /gi, "");

        console.log(foundedTerm);
        // var payload = {
        //     notification: {
        //         body: foundedTerm,
        //         sound: "default"
        //     }
        // };
        //
        // var options = {
        //     priority: "high",
        //     timeToLive: 60 * 60 * 24
        // };
        //
        // admin.messaging().sendToTopic(termThatIsNowSearched, payload, options).then(function (response) {
        // }).catch(function (error) {
        //     console.log(error);
        // });
    }
}
fs.createReadStream('/home/valeapps/html/valeapps.de/davinci/vertretung.html').pipe(fs.createWriteStream('/home/valeapps/plans/vertretung.html'));
}

function searchTermInArray(array, searchedTerm, i) {
    var arrayFinished = [];
    var substring = array[i];
    if (substring.search(searchedTerm, i) > -1) {
        arrayFinished.push(array[i]);
        var j = i + 10;
        i++;
        substring = array[i];
        for (null; j > i && substring.indexOf("align") > -1; null) {
            arrayFinished.push(array[i]);
            i++;
            substring = array[i];
        }
    }
    beginning_lines=i;
    return (arrayFinished.toString());
}

function createArrayWithAllClasses(array) {
    array.push("7a");
    array.push("7b");
    array.push("7c");
    array.push("7d");
    array.push("7e");
    array.push("8a");
    array.push("8b");
    array.push("8c");
    array.push("8d");
    array.push("9.1");
    array.push("9.2");
    array.push("9.3");
    array.push("9.4");
    array.push("9.6");
    array.push("10.1");
    array.push("10.2");
    array.push("10.3");
    array.push("10.4");
    array.push("10.5");
    array.push("11a");
    array.push("11b");
    array.push("11c");
    array.push("12a");
    array.push("12b");
    array.push("12c");
    array.push("13a");
    array.push("13b");
    array.push("13c");
}
