import 'package:flutter/material.dart';

class BackClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Background Image',
            style: TextStyle(
                color: Colors.amber
            )
        ),
        centerTitle: true,
      ),
    );
  }
}
