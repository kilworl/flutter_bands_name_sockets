import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      initialRoute: 'home',
      routes: {'home': (_) => HomePage()},
    );
  }
}
