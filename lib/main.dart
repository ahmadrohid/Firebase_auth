

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tugasmobile2/firebase_options.dart';
import 'package:tugasmobile2/pages/home.dart';
import 'package:tugasmobile2/pages/login.dart';
import 'package:tugasmobile2/pages/sign_up';




Future<void>  main() async {
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);

  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
       '/': (context) => const Login(),
       '/signup': (context) => const SignUp(),
    },
  ));
}
