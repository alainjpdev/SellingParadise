import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB8yThOkxU8_R_VvnNrvHweTJ_BQuVt8Ic",
            authDomain: "sellingparadisetulum.firebaseapp.com",
            projectId: "sellingparadisetulum",
            storageBucket: "sellingparadisetulum.appspot.com",
            messagingSenderId: "369993857048",
            appId: "1:369993857048:web:c14ebe821e7e88e05eeb6d"));
  } else {
    await Firebase.initializeApp();
  }
}
