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
    apiKey: 'AIzaSyDsvq5ojag0a8G8r9GrMuDP8QWjFqft7UI',
    appId: '1:433662811690:web:e8bbe3341f12b160bdad53',
    messagingSenderId: '433662811690',
    projectId: 'mobile-ii-f143e',
    authDomain: 'mobile-ii-f143e.firebaseapp.com',
    storageBucket: 'mobile-ii-f143e.appspot.com',
    measurementId: 'G-ZL313NMNF9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAg-2CYz_Q3_EVZ3DS6uYLoPm8BrJ_YcQw',
    appId: '1:433662811690:android:9845baffbe9e4438bdad53',
    messagingSenderId: '433662811690',
    projectId: 'mobile-ii-f143e',
    storageBucket: 'mobile-ii-f143e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDo56FpEDI_nZQ_sW98BeTYXTdfsjOPE4M',
    appId: '1:433662811690:ios:b562925476b49c36bdad53',
    messagingSenderId: '433662811690',
    projectId: 'mobile-ii-f143e',
    storageBucket: 'mobile-ii-f143e.appspot.com',
    iosBundleId: 'com.example.tugasmobile2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDo56FpEDI_nZQ_sW98BeTYXTdfsjOPE4M',
    appId: '1:433662811690:ios:b562925476b49c36bdad53',
    messagingSenderId: '433662811690',
    projectId: 'mobile-ii-f143e',
    storageBucket: 'mobile-ii-f143e.appspot.com',
    iosBundleId: 'com.example.tugasmobile2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDsvq5ojag0a8G8r9GrMuDP8QWjFqft7UI',
    appId: '1:433662811690:web:14067201a848559bbdad53',
    messagingSenderId: '433662811690',
    projectId: 'mobile-ii-f143e',
    authDomain: 'mobile-ii-f143e.firebaseapp.com',
    storageBucket: 'mobile-ii-f143e.appspot.com',
    measurementId: 'G-HNV5GPPJQH',
  );
}
