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
    apiKey: 'AIzaSyDevSmi-vLubS70iFG1zWnmOLTxM1zJ9tA',
    appId: '1:1077606312479:web:8b2cbe1be2912e6439c32a',
    messagingSenderId: '1077606312479',
    projectId: 'sample-project-e11dc',
    authDomain: 'sample-project-e11dc.firebaseapp.com',
    storageBucket: 'sample-project-e11dc.appspot.com',
    measurementId: 'G-9F5RFCEXPQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMmwlcRXRiK33W3ysJik8l4tyD4sJsRvI',
    appId: '1:1077606312479:android:cffc56ea0a4bba9239c32a',
    messagingSenderId: '1077606312479',
    projectId: 'sample-project-e11dc',
    storageBucket: 'sample-project-e11dc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRhVmxaJxkXgdZjR_nZqCN9s9v90Oes1k',
    appId: '1:1077606312479:ios:afa5a61d96b1e46339c32a',
    messagingSenderId: '1077606312479',
    projectId: 'sample-project-e11dc',
    storageBucket: 'sample-project-e11dc.appspot.com',
    iosClientId: '1077606312479-hjhfrjul1u1sohjlhheiji95oerkfd6e.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCRhVmxaJxkXgdZjR_nZqCN9s9v90Oes1k',
    appId: '1:1077606312479:ios:afa5a61d96b1e46339c32a',
    messagingSenderId: '1077606312479',
    projectId: 'sample-project-e11dc',
    storageBucket: 'sample-project-e11dc.appspot.com',
    iosClientId: '1077606312479-hjhfrjul1u1sohjlhheiji95oerkfd6e.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
