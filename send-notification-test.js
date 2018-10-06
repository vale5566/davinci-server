var admin = require('firebase-admin');

var serviceAccount = require("/home/valeapps/plans/firebase.json");

admin.initializeApp({
    credential: admin.credential.cert(serviceAccount),
    databaseURL: "https://davincischule.firebaseio.com"
});

var message = {
    notification: {
        body: 'Sorry für die ganzen Benachrichtigungen ;D ist die letzte :p'
    },
    android: {
        ttl: 3600
    },
    token: "cZG3jzRnRqs:APA91bF0peLV_B_0twlbM6QcgS_KC98MHXKHpvpRGCFAskCcN9aWcWm0A33q0xtsSvGnsf6Te7mvbD9nti5LwiNu3c3WV-g2wglLZ_2NUfjnX40ZBT7zP-SZRvgTzWQEQcgCLgUozhzb"
};

admin.messaging().send(message).then((response) => {
    console.log(response);
})
.catch((error) => {
    console.log('Error sending message:', error);
});

