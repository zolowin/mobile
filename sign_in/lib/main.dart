import 'dart:ui';

import 'package:signin/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Login",
      home: LoginPage(),
    );
  }
}
