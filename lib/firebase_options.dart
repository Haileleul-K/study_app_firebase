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
    apiKey: 'AIzaSyDaucAvKDZjZmysfaK0-pF-eQEP2Q8isfk',
    appId: '1:380563362465:web:3b2a6937f6c307dbf056e0',
    messagingSenderId: '380563362465',
    projectId: 'study-app-c393c',
    authDomain: 'study-app-c393c.firebaseapp.com',
    storageBucket: 'study-app-c393c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnj7wZbAZ4DKDRv2h3GwxgKpseGAM19-4',
    appId: '1:380563362465:android:507b272ca2350ac2f056e0',
    messagingSenderId: '380563362465',
    projectId: 'study-app-c393c',
    storageBucket: 'study-app-c393c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDaOX87MEBw3ABmwh8uNsHGEZ_Ge64qyC4',
    appId: '1:380563362465:ios:6a41028004dccdf4f056e0',
    messagingSenderId: '380563362465',
    projectId: 'study-app-c393c',
    storageBucket: 'study-app-c393c.appspot.com',
    iosBundleId: 'com.example.studyApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDaOX87MEBw3ABmwh8uNsHGEZ_Ge64qyC4',
    appId: '1:380563362465:ios:6a41028004dccdf4f056e0',
    messagingSenderId: '380563362465',
    projectId: 'study-app-c393c',
    storageBucket: 'study-app-c393c.appspot.com',
    iosBundleId: 'com.example.studyApp',
  );
}