import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:learnflutter/pages/Buttons.dart';

class Trans extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transitions',
            style: TextStyle(
                color: Colors.amber
            )
        ),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Second page'),
          onPressed: (){
            Navigator.push(context, PageTransition(type: PageTransitionType.rightToLeftWithFade, child: ButtonViews()));
          },
        ),
      ),
    );
  }
}
