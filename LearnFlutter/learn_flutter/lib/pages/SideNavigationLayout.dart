import 'package:flutter/material.dart';

class SideClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Side Navigation',
            style: TextStyle(
                color: Colors.amber
            )
        ),
        centerTitle: true,
      ),
    );
  }
}
