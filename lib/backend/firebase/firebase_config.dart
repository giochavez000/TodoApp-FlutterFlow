import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCWaHlqU2vzywiwhGm7yNOd0hPw54hmBEw",
            authDomain: "to-do-c7osk4.firebaseapp.com",
            projectId: "to-do-c7osk4",
            storageBucket: "to-do-c7osk4.firebasestorage.app",
            messagingSenderId: "878232797692",
            appId: "1:878232797692:web:df77a3353240f4d159f279",
            measurementId: "G-HQGESVQ7NT"));
  } else {
    await Firebase.initializeApp();
  }
}
