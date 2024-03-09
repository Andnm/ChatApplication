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
    apiKey: 'AIzaSyD4ZJgjCyEic8e6LjsGkwtD0n1ynGW0Gpc',
    appId: '1:339949899382:web:d2e0e914923041293d1957',
    messagingSenderId: '339949899382',
    projectId: 'chatapp-e3a3c',
    authDomain: 'chatapp-e3a3c.firebaseapp.com',
    storageBucket: 'chatapp-e3a3c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAX-nxxxz-zSRwnPvbP8fQdsI0qC_O43Jg',
    appId: '1:339949899382:android:1a5ed0bced6aedb43d1957',
    messagingSenderId: '339949899382',
    projectId: 'chatapp-e3a3c',
    storageBucket: 'chatapp-e3a3c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDtApwjK9v1LFR8YQOue1VFF8_5UuwJ_50',
    appId: '1:339949899382:ios:69c98b24ca2f73063d1957',
    messagingSenderId: '339949899382',
    projectId: 'chatapp-e3a3c',
    storageBucket: 'chatapp-e3a3c.appspot.com',
    iosBundleId: 'com.example.chatApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDtApwjK9v1LFR8YQOue1VFF8_5UuwJ_50',
    appId: '1:339949899382:ios:e73dbd4fd8b237693d1957',
    messagingSenderId: '339949899382',
    projectId: 'chatapp-e3a3c',
    storageBucket: 'chatapp-e3a3c.appspot.com',
    iosBundleId: 'com.example.chatApplication.RunnerTests',
  );
}