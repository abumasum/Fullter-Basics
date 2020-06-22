import 'package:flutter/material.dart';

class FloatingClass extends StatefulWidget {
  @override
  _FloatingClassState createState() => _FloatingClassState();
}

class _FloatingClassState extends State<FloatingClass> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Floating action',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Below the number you pressed the button',
              style: TextStyle(
                fontSize: 20.0,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '$counter',
              style: TextStyle(
                fontSize: 35.0,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Icon(Icons.add),
        //elevation: 0.0,
      ),
    );
  }
}

