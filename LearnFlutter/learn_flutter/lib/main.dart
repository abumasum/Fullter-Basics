
import 'package:flutter/material.dart';
import 'package:learnflutter/Home.dart';
import 'package:learnflutter/pages/text.dart';
import 'package:learnflutter/pages/divider.dart';
import 'package:learnflutter/pages/colors.dart';
import 'package:learnflutter/pages/Buttons.dart';
import 'package:learnflutter/pages/AppBars.dart';
import 'package:learnflutter/pages/SAppBar.dart';
import 'package:learnflutter/pages/ScrollView.dart';
import 'package:learnflutter/pages/Floating.dart';
import 'package:learnflutter/pages/Image.dart';
import 'package:learnflutter/pages/LoadingScreen.dart';
import 'package:learnflutter/pages/Transactions.dart';
import 'package:learnflutter/pages/ImageSlide.dart';
import 'package:learnflutter/pages/CardView.dart';
import 'package:learnflutter/pages/Table.dart';
import 'package:learnflutter/pages/Hero.dart';
import 'package:learnflutter/pages/Tooltip.dart';
import 'package:learnflutter/pages/Opacity.dart';
import 'package:learnflutter/pages/BackgroundImage.dart';
import 'package:learnflutter/pages/TabLayout.dart';
import 'package:learnflutter/pages/IntentsWithArgs.dart';
import 'package:learnflutter/pages/SideNavigationLayout.dart';
import 'package:learnflutter/pages/Inputs.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home':(context) => Home(),
      '/text':(context) => TextShow(),
      '/divider':(context) => Dividerr(),
      '/color':(context) => ColorViews(),
      '/button':(context) => ButtonViews(),
      '/bars':(context) => Bars(),
      '/silver':(context) => SilverAppBar(),
      '/scroll':(context) => ScrollViewClass(),
      '/floating':(context) => FloatingAction(),
      '/image':(context) => ImageClass(),
      '/cards':(context) => Cards(),
      '/loading':(context) => LoadingScreenClass(),
      '/transactions':(context) => Trans(),
      '/slide':(context) => ImgSlide(),
      '/table':(context) => CLassTable(),
      '/hero':(context) => HeroClass(),
      '/tooltip':(context) => ToolClass(),
      '/opacity':(context) => OpacityClass(),
      '/back':(context) => BackClass(),
      '/tab':(context) => TabClass(),
      '/intent':(context) => IntentClass(),
      '/side':(context) => SideClass(),
      '/inputs':(context) => InputClass(),


    },
  ));
}
