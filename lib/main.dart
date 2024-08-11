import 'package:flutter/material.dart';
import 'package:qr_code_component/screens/main_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(207, 221, 237, 1),
        body: MainScreen(),
      ),
    ),
  );
}
