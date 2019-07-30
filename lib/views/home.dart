import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w400
          ),
        ),
      ),
    );
  }
}
