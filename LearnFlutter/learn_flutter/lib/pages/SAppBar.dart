import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SilverAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 150.0,
            flexibleSpace: const FlexibleSpaceBar(
              title: Text('Sliver App Bar'),
            ),
            actions: <Widget>[
              IconButton(
                icon: const Icon(Icons.add_circle),
                tooltip: 'Add new entry',
                onPressed: () {},
              )
            ],
          ),
          SliverFillRemaining(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    'Hello there',
                    style: TextStyle(
                      fontSize: 35.0,
                      backgroundColor: Colors.amberAccent,
                    ),
                  ),
                ),
                SizedBox(height: 30.0),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    'Hello there',
                    style: TextStyle(
                      fontSize: 35.0,
                      backgroundColor: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 30.0),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    'Hello there',
                    style: TextStyle(
                      fontSize: 35.0,
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
                SizedBox(height: 30.0),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    'Hello there',
                    style: TextStyle(
                      fontSize: 35.0,
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
                SizedBox(height: 30.0),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    'Hello there',
                    style: TextStyle(
                      fontSize: 35.0,
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
                SizedBox(height: 30.0),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    'Hello there',
                    style: TextStyle(
                      fontSize: 35.0,
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
