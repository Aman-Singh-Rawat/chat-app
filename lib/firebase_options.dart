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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNUByEF5rIDih-VgmHKNu26hlIximFtYA',
    appId: '1:122983682340:android:763dc9fc9af3e01085a3b1',
    messagingSenderId: '122983682340',
    projectId: 'flutter-chat-app-cdaff',
    storageBucket: 'flutter-chat-app-cdaff.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwMCd8pE8LvzBr_a8I2mAaOoDjPMEKaJ0',
    appId: '1:122983682340:ios:73deead6694a9c2c85a3b1',
    messagingSenderId: '122983682340',
    projectId: 'flutter-chat-app-cdaff',
    storageBucket: 'flutter-chat-app-cdaff.firebasestorage.app',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDyr9Y_px6MMjrQLCZOppkoB8M_DV0ZnGQ',
    appId: '1:122983682340:web:9231b601732372b585a3b1',
    messagingSenderId: '122983682340',
    projectId: 'flutter-chat-app-cdaff',
    authDomain: 'flutter-chat-app-cdaff.firebaseapp.com',
    storageBucket: 'flutter-chat-app-cdaff.firebasestorage.app',
    measurementId: 'G-HQVJQ9NS1H',
  );

}