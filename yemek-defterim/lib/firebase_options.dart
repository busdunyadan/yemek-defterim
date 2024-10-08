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
    apiKey: 'AIzaSyAnk5EPlH6JIsx1CxakGIWshDroi3oLH0k',
    appId: '1:809269587858:web:7376659d3eff3a137fdb4b',
    messagingSenderId: '809269587858',
    projectId: 'login-90ed1',
    authDomain: 'login-90ed1.firebaseapp.com',
    storageBucket: 'login-90ed1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCgZkC2xEvyUYNpkp6zauoM3xRYMZ9byQw',
    appId: '1:809269587858:android:75900b8325d069a27fdb4b',
    messagingSenderId: '809269587858',
    projectId: 'login-90ed1',
    storageBucket: 'login-90ed1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmlcYKur8pllHObUAQBfuDpO1Y1GPSYBE',
    appId: '1:809269587858:ios:a2361376e62c424d7fdb4b',
    messagingSenderId: '809269587858',
    projectId: 'login-90ed1',
    storageBucket: 'login-90ed1.appspot.com',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDmlcYKur8pllHObUAQBfuDpO1Y1GPSYBE',
    appId: '1:809269587858:ios:943b77b4d75df52c7fdb4b',
    messagingSenderId: '809269587858',
    projectId: 'login-90ed1',
    storageBucket: 'login-90ed1.appspot.com',
    iosBundleId: 'com.example.app.RunnerTests',
  );
}
