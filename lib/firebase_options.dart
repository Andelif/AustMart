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
    apiKey: 'AIzaSyDp-3k0vTy08YoHsg5LDZMctSc-L_dJa8g',
    appId: '1:298399611911:web:3b4cb5e9c7e6466ee3bea2',
    messagingSenderId: '298399611911',
    projectId: 'austmart-177a4',
    authDomain: 'austmart-177a4.firebaseapp.com',
    storageBucket: 'austmart-177a4.appspot.com',
    measurementId: 'G-RTGG4BYPP0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEFq_zChjwzgJ1uyRFrYTUz4Q8Zl0DQTM',
    appId: '1:298399611911:android:a184652a5e7db1cee3bea2',
    messagingSenderId: '298399611911',
    projectId: 'austmart-177a4',
    storageBucket: 'austmart-177a4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCJjHX9m6R1yk5lz132UbJa9M1H77zUzJs',
    appId: '1:298399611911:ios:93e82e92bfc16c24e3bea2',
    messagingSenderId: '298399611911',
    projectId: 'austmart-177a4',
    storageBucket: 'austmart-177a4.appspot.com',
    iosBundleId: 'com.example.austmart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCJjHX9m6R1yk5lz132UbJa9M1H77zUzJs',
    appId: '1:298399611911:ios:18711f427a297ddae3bea2',
    messagingSenderId: '298399611911',
    projectId: 'austmart-177a4',
    storageBucket: 'austmart-177a4.appspot.com',
    iosBundleId: 'com.example.austmart.RunnerTests',
  );
}
