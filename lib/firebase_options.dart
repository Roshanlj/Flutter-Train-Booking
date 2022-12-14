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
    apiKey: 'AIzaSyD3XDQmtsYvFaZl86qSFMTIapKjXcxHF7c',
    appId: '1:588537555470:web:a28eee5c8bb4687bcbaa5f',
    messagingSenderId: '588537555470',
    projectId: 'train-53b0e',
    authDomain: 'train-53b0e.firebaseapp.com',
    storageBucket: 'train-53b0e.appspot.com',
    measurementId: 'G-K2T1S7K59D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvY1wA27cH76XJWpDfQhff0dz7Ma-MNSM',
    appId: '1:588537555470:android:e26129efe5b784cfcbaa5f',
    messagingSenderId: '588537555470',
    projectId: 'train-53b0e',
    storageBucket: 'train-53b0e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMDxPgj9St-PbTAond1GXyIhD9I7PIjAA',
    appId: '1:588537555470:ios:c3369e00c4f4c9e3cbaa5f',
    messagingSenderId: '588537555470',
    projectId: 'train-53b0e',
    storageBucket: 'train-53b0e.appspot.com',
    iosClientId: '588537555470-g35a4onboeits73rgp9k3lkgqmpjvh9r.apps.googleusercontent.com',
    iosBundleId: 'com.example.train',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMDxPgj9St-PbTAond1GXyIhD9I7PIjAA',
    appId: '1:588537555470:ios:c3369e00c4f4c9e3cbaa5f',
    messagingSenderId: '588537555470',
    projectId: 'train-53b0e',
    storageBucket: 'train-53b0e.appspot.com',
    iosClientId: '588537555470-g35a4onboeits73rgp9k3lkgqmpjvh9r.apps.googleusercontent.com',
    iosBundleId: 'com.example.train',
  );
}
