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
    apiKey: 'AIzaSyDvhNmI2-kKBQZ_2q0lk3PnBH8gUh4v2uU',
    appId: '1:500727809455:web:fb498efbafad14fab91b5a',
    messagingSenderId: '500727809455',
    projectId: 'twitter-app-an',
    authDomain: 'twitter-app-an.firebaseapp.com',
    storageBucket: 'twitter-app-an.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDVbWESX5Dd4U2ulJMOzPiPTeUpETx3ZXg',
    appId: '1:500727809455:android:ec07bd8f535c6f9eb91b5a',
    messagingSenderId: '500727809455',
    projectId: 'twitter-app-an',
    storageBucket: 'twitter-app-an.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDI2qFhtRLOcvkaNAQDbCdXgrSfvSNXxK0',
    appId: '1:500727809455:ios:cd3c75c4f6b57b6eb91b5a',
    messagingSenderId: '500727809455',
    projectId: 'twitter-app-an',
    storageBucket: 'twitter-app-an.appspot.com',
    androidClientId: '500727809455-l292mkfa9p2qbrrn1cl8r4ca3rnaoqtv.apps.googleusercontent.com',
    iosClientId: '500727809455-ihgqafk3j89srsjvc5urke3gi5piq0ns.apps.googleusercontent.com',
    iosBundleId: 'com.example.twitterapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDI2qFhtRLOcvkaNAQDbCdXgrSfvSNXxK0',
    appId: '1:500727809455:ios:4d48f6a6be192c6bb91b5a',
    messagingSenderId: '500727809455',
    projectId: 'twitter-app-an',
    storageBucket: 'twitter-app-an.appspot.com',
    androidClientId: '500727809455-l292mkfa9p2qbrrn1cl8r4ca3rnaoqtv.apps.googleusercontent.com',
    iosClientId: '500727809455-g0nrb58tf18pggrhd0hgg1qonq0317qk.apps.googleusercontent.com',
    iosBundleId: 'com.example.twitterapp.RunnerTests',
  );
}
