import 'package:flutter/material.dart';
import 'package:login_signup_page/Register.dart';
import 'package:login_signup_page/login_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login_page',
    routes: {
      'login_page': (context) => const MyLogin(),
      'register': (context) => const MyRegister(),
      },
  ));
}

