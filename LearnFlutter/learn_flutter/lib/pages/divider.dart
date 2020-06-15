import 'package:flutter/material.dart';

class Dividerr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Diver'
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'This is the line at the top of divide',
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  fontSize: 25,
                ),
              ),
              Divider(
                height: 30.0,
                color: Colors.amber,
              ),
              Text(
                'This is the line at the bottom of divider',
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  fontSize: 25,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
