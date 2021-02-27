import 'package:FlutterBase/app.dart';
import 'package:FlutterBase/modules/authentication/authentication_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(App(authenticationRepository: AuthenticationRepository()));
}
