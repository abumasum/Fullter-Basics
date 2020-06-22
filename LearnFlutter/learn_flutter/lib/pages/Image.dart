import 'package:flutter/material.dart';


class ImageClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: false,
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
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Below this is an asset image.'),
              Text('Image.asset'),
              Image.asset('images/flutterimg.png',
              fit: BoxFit.fill,
              width: 100,
              height: 100
              ),
              Text('Below this is network image'),
              Text('Image.network'),
              Image.network('https://helpx.adobe.com/content/dam/help/en/stock/how-to/visual-reverse-image-search/jcr_content/main-pars/image/visual-reverse-image-search-v2_intro.jpg'),


            ],
          ),
        ),
      ),
    );
  }
}
