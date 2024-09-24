import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAjm7tNEi4H49pXFT4gwA9I_TAQIFNsORE",
            authDomain: "t-o-d-o-app-g41wo4.firebaseapp.com",
            projectId: "t-o-d-o-app-g41wo4",
            storageBucket: "t-o-d-o-app-g41wo4.appspot.com",
            messagingSenderId: "24106055028",
            appId: "1:24106055028:web:72047b23160167a12ea821"));
  } else {
    await Firebase.initializeApp();
  }
}
