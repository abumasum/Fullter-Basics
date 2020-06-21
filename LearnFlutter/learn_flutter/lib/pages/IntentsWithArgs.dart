import 'package:flutter/material.dart';

class IntentClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intent',
            style: TextStyle(
                color: Colors.amber
            )
        ),
        centerTitle: true,
      ),
    );
  }
}
