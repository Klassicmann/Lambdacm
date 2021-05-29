import 'dart:async';
import 'package:flutter/material.dart';
import 'package:lambda/screens/home.dart';

class FlashScreen extends StatefulWidget {
  @override
  _FlashScreenState createState() => _FlashScreenState();
}

class _FlashScreenState extends State<FlashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 4), () async {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Home()));
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF000011),
      body: Container(
        child: Center(
          child: Image(
            image: AssetImage('assets/images/lambda.png'),
            height: 100,
            width: 100,
          ),
        ),
      ),
    );
  }
}
