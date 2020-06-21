import 'package:flutter/material.dart';

class ToolClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tooltip',
            style: TextStyle(
                color: Colors.amber
            )
        ),
        centerTitle: true,
      ),
    );
  }
}
