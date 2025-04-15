import 'package:flutter/material.dart';
import 'package:myfirstapp/login.dart';
import 'package:myfirstapp/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}
