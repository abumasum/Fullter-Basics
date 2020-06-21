import 'package:flutter/material.dart';

class ColorViews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text(
          'Colors'
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Background Color has been changed also the text color',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25.0,
          ),
        ),
      ),
    );
  }
}
