import 'package:flutter/material.dart';
import 'package:lambda/screens/flash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lambda',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // This is the theme of your application.
          // is not restarted.
          primarySwatch: Colors.blue,
          primaryColor: Color(0xFF000011),
          accentColor: Colors.purple[900]),
      home: FlashScreen(),
    );
  }
}
