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
    apiKey: 'AIzaSyCYWLl8YWDSY6JHfFO72eATcbqaaWc2z1A',
    appId: '1:542013650259:web:1ec59b0ce11c9a30575da6',
    messagingSenderId: '542013650259',
    projectId: 'design-in-flutter',
    authDomain: 'design-in-flutter.firebaseapp.com',
    storageBucket: 'design-in-flutter.appspot.com',
    measurementId: 'G-NMMZS6F18X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB48pcYuKOIt_HFxTDsVQ9KOXF2t9bG-bU',
    appId: '1:542013650259:android:0a40573dfc9b7823575da6',
    messagingSenderId: '542013650259',
    projectId: 'design-in-flutter',
    storageBucket: 'design-in-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbaBGSOo3ihzjnIrybOa_p0G3aCoHCB98',
    appId: '1:542013650259:ios:92f675bb07da539d575da6',
    messagingSenderId: '542013650259',
    projectId: 'design-in-flutter',
    storageBucket: 'design-in-flutter.appspot.com',
    iosBundleId: 'com.example.apiTodo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBbaBGSOo3ihzjnIrybOa_p0G3aCoHCB98',
    appId: '1:542013650259:ios:6c82acdc7d828aa6575da6',
    messagingSenderId: '542013650259',
    projectId: 'design-in-flutter',
    storageBucket: 'design-in-flutter.appspot.com',
    iosBundleId: 'com.example.apiTodo.RunnerTests',
  );
}
