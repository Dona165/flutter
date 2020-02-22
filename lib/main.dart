
import 'package:flutter/material.dart';
import 'package:flutter_a/ProductCard.dart';
import 'package:flutter_a/Profile.dart';
import 'package:flutter_a/Search.dart';

import 'LoginPage.dart';
import 'Cart.dart';
import 'home/homepage.dart';

void main()=>runApp(MyApp());


class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    'home': (context) => HomePage(),
    'login': (context) => LoginPage(),
    'search':(context)=>Search(),
    'cart':(context)=>Cart(),
    'profile':(context)=>Profile(),
    'product':(context)=>ProductCard(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MCart",
      theme: ThemeData(
          primaryColor: Colors.deepPurple
      ),
      routes: routes,
      initialRoute: 'home',
    );
  }
}

