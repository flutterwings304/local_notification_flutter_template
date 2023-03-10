// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBZZhWWdNPcRgtWQro2YI0a09mqFuJNfww',
    appId: '1:855359653775:web:d53aae420bfcc1227bedfa',
    messagingSenderId: '855359653775',
    projectId: 'local-notification-app',
    authDomain: 'local-notification-app.firebaseapp.com',
    storageBucket: 'local-notification-app.appspot.com',
    measurementId: 'G-TE71QBD1R3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBYpm-2cRX7Ah94vXKa-iazU_6SbaG80tE',
    appId: '1:855359653775:android:6d92b53d50de68587bedfa',
    messagingSenderId: '855359653775',
    projectId: 'local-notification-app',
    storageBucket: 'local-notification-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCK3T3gi6gpK0ET69Bmsvp9BaqRkE44FA8',
    appId: '1:855359653775:ios:cb91cf961ed2a97d7bedfa',
    messagingSenderId: '855359653775',
    projectId: 'local-notification-app',
    storageBucket: 'local-notification-app.appspot.com',
    iosClientId: '855359653775-et89qbo66k7hguhkqnl0efhpih1l6jtm.apps.googleusercontent.com',
    iosBundleId: 'com.flutterwings.localNotificationFlutterTemplate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCK3T3gi6gpK0ET69Bmsvp9BaqRkE44FA8',
    appId: '1:855359653775:ios:cb91cf961ed2a97d7bedfa',
    messagingSenderId: '855359653775',
    projectId: 'local-notification-app',
    storageBucket: 'local-notification-app.appspot.com',
    iosClientId: '855359653775-et89qbo66k7hguhkqnl0efhpih1l6jtm.apps.googleusercontent.com',
    iosBundleId: 'com.flutterwings.localNotificationFlutterTemplate',
  );
}
