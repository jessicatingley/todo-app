import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCC6g7UdPUUUthpRynnsdXgvLoKv8LVXPk",
            authDomain: "to-do-fdkkvt.firebaseapp.com",
            projectId: "to-do-fdkkvt",
            storageBucket: "to-do-fdkkvt.firebasestorage.app",
            messagingSenderId: "944095902679",
            appId: "1:944095902679:web:79727ace4a6c7329f6e992"));
  } else {
    await Firebase.initializeApp();
  }
}
