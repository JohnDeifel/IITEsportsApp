import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Esports App',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: login(),
  ));
}
