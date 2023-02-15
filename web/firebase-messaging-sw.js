importScripts('https://www.gstatic.com/firebasejs/8.4.1/firebase-app.js');
importScripts('https://www.gstatic.com/firebasejs/8.4.1/firebase-messaging.js');

   /*Update with yours config*/
  const firebaseConfig = {
  apiKey: 'AIzaSyBZZhWWdNPcRgtWQro2YI0a09mqFuJNfww',
    appId: '1:855359653775:web:d53aae420bfcc1227bedfa',
    messagingSenderId: '855359653775',
    projectId: 'local-notification-app',
    authDomain: 'local-notification-app.firebaseapp.com',
    storageBucket: 'local-notification-app.appspot.com',
    measurementId: 'G-TE71QBD1R3',
 };
  firebase.initializeApp(firebaseConfig);
  const messaging = firebase.messaging();

  /*messaging.onMessage((payload) => {
  console.log('Message received. ', payload);*/
  messaging.onBackgroundMessage(function(payload) {
    console.log('Received background message ', payload);

    const notificationTitle = payload.notification.title;
    const notificationOptions = {
      body: payload.notification.body,
    };

    self.registration.showNotification(notificationTitle,
      notificationOptions);
  });
