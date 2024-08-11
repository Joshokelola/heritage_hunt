// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDltVNiONAuT2nBZd5B4HMVxyMc89dW_yE',
    appId: '1:486277504966:web:607337e730589e89841cc7',
    messagingSenderId: '486277504966',
    projectId: 'ar-quest-1a2b',
    authDomain: 'ar-quest-1a2b.firebaseapp.com',
    storageBucket: 'ar-quest-1a2b.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDmQSo-rySlMvD53nzNBiPu6hbEO3J2NOE',
    appId: '1:486277504966:ios:e54b56e0b6b9d156841cc7',
    messagingSenderId: '486277504966',
    projectId: 'ar-quest-1a2b',
    storageBucket: 'ar-quest-1a2b.appspot.com',
    iosBundleId: 'com.example.arTest',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDltVNiONAuT2nBZd5B4HMVxyMc89dW_yE',
    appId: '1:486277504966:web:35cc83a0cbb328f6841cc7',
    messagingSenderId: '486277504966',
    projectId: 'ar-quest-1a2b',
    authDomain: 'ar-quest-1a2b.firebaseapp.com',
    storageBucket: 'ar-quest-1a2b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwLA2Lt-OknuwRcw1Dza_Kc840-9COWoA',
    appId: '1:650875990169:ios:01399c1a9e9c5fc5580808',
    messagingSenderId: '650875990169',
    projectId: 'heritage-quest-1a2b',
    storageBucket: 'heritage-quest-1a2b.appspot.com',
    iosBundleId: 'com.example.arTest',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDTAfJ2p8cH-cFkgJULGGHH7cYg9o0nI7I',
    appId: '1:650875990169:android:13235827f2d329fe580808',
    messagingSenderId: '650875990169',
    projectId: 'heritage-quest-1a2b',
    storageBucket: 'heritage-quest-1a2b.appspot.com',
  );

}