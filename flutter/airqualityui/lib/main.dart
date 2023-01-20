import 'package:airqualityui/demopage.dart';
import 'package:airqualityui/homepage.dart';
import 'package:airqualityui/pre_login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const PreLoginPage(),
    ),
  );
}