import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAXPoX4GPVTTuDFwMo1dY-lnml92qunI64",
            authDomain: "sellingparadise-fb650.firebaseapp.com",
            projectId: "sellingparadise-fb650",
            storageBucket: "sellingparadise-fb650.appspot.com",
            messagingSenderId: "41423486419",
            appId: "1:41423486419:web:761a8be42845a274aa8326"));
  } else {
    await Firebase.initializeApp();
  }
}
