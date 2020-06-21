import 'package:flutter/material.dart';

class Trans extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transactions',
            style: TextStyle(
                color: Colors.amber
            )
        ),
        centerTitle: true,
      ),
    );
  }
}
