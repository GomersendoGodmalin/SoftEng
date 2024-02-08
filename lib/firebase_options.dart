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
    apiKey: 'AIzaSyAp6YcUMRMiurAcaqwia9pjm3q7Nw92GAg',
    appId: '1:814167768573:web:67c91634c758c4a9dfed94',
    messagingSenderId: '814167768573',
    projectId: 'flutter-app-63854',
    authDomain: 'flutter-app-63854.firebaseapp.com',
    storageBucket: 'flutter-app-63854.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBOzoPTQOR7QJosoxWbJ-XzbUSxcFI1BEg',
    appId: '1:814167768573:android:c5b8f1adf71f0440dfed94',
    messagingSenderId: '814167768573',
    projectId: 'flutter-app-63854',
    storageBucket: 'flutter-app-63854.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8jXWU6K_sjH-lAOwrDBFE3t-h2WNLbEg',
    appId: '1:814167768573:ios:903604e316919247dfed94',
    messagingSenderId: '814167768573',
    projectId: 'flutter-app-63854',
    storageBucket: 'flutter-app-63854.appspot.com',
    iosBundleId: 'com.example.tanle',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8jXWU6K_sjH-lAOwrDBFE3t-h2WNLbEg',
    appId: '1:814167768573:ios:c81b0cd044019458dfed94',
    messagingSenderId: '814167768573',
    projectId: 'flutter-app-63854',
    storageBucket: 'flutter-app-63854.appspot.com',
    iosBundleId: 'com.example.tanle.RunnerTests',
  );
}
