import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {

    List<String> items = ['Text','Divider','Colors','Button','App Bar','Sliver App Bar','Scrollview','Floating Action button',
    'Image','Loading Screen','Transitions','Image slide','Card View','Table','Hero','Tooltip','Opacity','Background Color',
    'Intent with arguments','Tab layout','Side navigation layout','Inputs'];
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
                  background: Image.asset(
                   'images/flutterimg.png',
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
                      case 2:
                        Navigator.pushNamed(context, '/color');
                        break;
                      case 3:
                        Navigator.pushNamed(context, '/button');
                        break;
                      case 4:
                        Navigator.pushNamed(context, '/bars');
                        break;
                      case 5:
                        Navigator.pushNamed(context, '/silver');
                        break;
                      case 6:
                        Navigator.pushNamed(context, '/scroll');
                        break;
                      case 7:
                        Navigator.pushNamed(context, '/floating');
                        break;
                      case 8:
                        Navigator.pushNamed(context, '/image');
                        break;
                      case 9:
                        Navigator.pushNamed(context, '/loading');
                        break;
                      case 10:
                        Navigator.pushNamed(context, '/transactions');
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
