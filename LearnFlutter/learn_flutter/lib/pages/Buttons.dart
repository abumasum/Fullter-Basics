import 'package:flutter/material.dart';

class ButtonViews extends StatefulWidget {
  @override
  _ButtonViewsState createState() => _ButtonViewsState();
}

class _ButtonViewsState extends State<ButtonViews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Colors'
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Below this is a flat button',
            style: TextStyle(
              fontSize: 20.0,
            ),
            ),
            FlatButton.icon(onPressed: () {
             print('Hello there');
            }, icon: Icon(Icons.mail), label: Text('Mail Me'),
            color: Colors.amber),
            Divider(height: 20.0),
            Text('Below this is a Raised button',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
            RaisedButton.icon(onPressed: () {
              print('Hello there');
            }, icon: Icon(Icons.mail), label: Text('Mail Me'),
              color: Colors.amber,),

          ],
        ),
      )
    );
  }
}
