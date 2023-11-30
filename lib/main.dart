import 'package:flutter/material.dart';
import 'package:vtube/pages/login.dart';
import 'package:vtube/pages/phone.dart';
import 'package:vtube/pages/verify.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => MyPhone(),
      'verify': (context) => MyVerify(),
    },
  ));
}
