import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {

    List<String> items = ['Text','Divider','Colors','Button','App Bar','Silver App Bar','Scrollview','Floating Action button',
    'Image','Loading Screen','Transactions','Image slide','Card View','Table','Hero','Tooltip','Opacity','Background Color',
    'Intent with arguments'];
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Text("Flutter Basics",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      )),
                  background: Image.network(
                    "https://images.pexels.com/photos/396547/pexels-photo-396547.jpeg?auto=compress&cs=tinysrgb&h=350",
                    fit: BoxFit.cover,
                  )),
            ),
          ];
        },
        body: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context,index){
              return Card(
                child: ListTile(
                  onTap: () {
                    switch(index){
                      case 0:
                        Navigator.pushNamed(context, '/text');
                        break;
                      case 1:
                        Navigator.pushNamed(context, '/divider');
                        break;
                    }
                  },
                  title: Text(items[index]),
                ),
              );
            }
        ),
      ),
    );
  }
}
