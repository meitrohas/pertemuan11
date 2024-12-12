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

  static FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCpJkivw1kvrR1FAmvurIrFi7LtLllv10c',
    appId: '1:974049943400:web:f7efdd1c4cd74c0ed300dd',
    messagingSenderId: '974049943400',
    projectId: 'pertetemuan11',
    authDomain: 'pertetemuan11.firebaseapp.com',
    storageBucket: 'pertetemuan11.firebasestorage.app',
    measurementId: 'G-HHZXS2ZT76',
  );

  static FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWjGpPhkcY1YHex0MHGGB7j6IkTW76iXg',
    appId: '1:974049943400:android:b39e735fe1ef9532d300dd',
    messagingSenderId: '974049943400',
    projectId: 'pertetemuan11',
    storageBucket: 'pertetemuan11.firebasestorage.app',
  );

  static FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCJO5Omlgw_EPShK93Pz3n_m9bkWJr9oA4',
    appId: '1:974049943400:ios:ed66c9d6d18cebe5d300dd',
    messagingSenderId: '974049943400',
    projectId: 'pertetemuan11',
    storageBucket: 'pertetemuan11.firebasestorage.app',
    iosBundleId: 'com.example.pertemuan11',
  );

  static FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCJO5Omlgw_EPShK93Pz3n_m9bkWJr9oA4',
    appId: '1:974049943400:ios:ed66c9d6d18cebe5d300dd',
    messagingSenderId: '974049943400',
    projectId: 'pertetemuan11',
    storageBucket: 'pertetemuan11.firebasestorage.app',
    iosBundleId: 'com.example.pertemuan11',
  );

  static FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCpJkivw1kvrR1FAmvurIrFi7LtLllv10c',
    appId: '1:974049943400:web:246337ae7386018bd300dd',
    messagingSenderId: '974049943400',
    projectId: 'pertetemuan11',
    authDomain: 'pertetemuan11.firebaseapp.com',
    storageBucket: 'pertetemuan11.firebasestorage.app',
    measurementId: 'G-Y7QR0TJ8DG',
  );
}


