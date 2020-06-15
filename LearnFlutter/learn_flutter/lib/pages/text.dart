import 'package:flutter/material.dart';


class TextShow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Fonts and Styles'
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
                  'This is a normal text'
              ),
              SizedBox(height: 25),
              Text(
                'This is a bold text',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              SizedBox(height: 25),
              Text(
                'This is a custom text',
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  fontSize: 35,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
