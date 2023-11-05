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
    apiKey: '',
    appId: '',
    messagingSenderId: '',
    projectId: 'meetup-flutter-app',
    authDomain: 'meetup-flutter-app.firebaseapp.com',
    storageBucket: 'meetup-flutter-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: '',
    appId: '',
    messagingSenderId: '514341932122',
    projectId: 'meetup-flutter-app',
    storageBucket: 'meetup-flutter-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: '',
    appId: '',
    messagingSenderId: '514341932122',
    projectId: 'meetup-flutter-app',
    storageBucket: 'meetup-flutter-app.appspot.com',
    iosClientId: '514341932122-2gtinev34v5rbj0ofui08emjkpjo0man.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseMeetupApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: '',
    appId: '',
    messagingSenderId: '514341932122',
    projectId: 'meetup-flutter-app',
    storageBucket: 'meetup-flutter-app.appspot.com',
    iosClientId: '514341932122-76vio61ib5peh955ohtpe2jvpi3p1dkg.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseMeetupApp.RunnerTests',
  );
}
