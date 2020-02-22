import'package:flutter/material.dart';
import 'package:flutter_a/Cart.dart';
import 'package:flutter_a/Profile.dart';
import 'package:flutter_a/Search.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  List<Widget> contents=[Search(),Cart(),Profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: contents[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: getCurrentIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("home")),
            BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart), title:Text("cart")),
            BottomNavigationBarItem(icon: Icon(Icons.person), title: Text("profile")),
           // BottomNavigationBarItem(icon: Icon(Icons.search), title: Text("search")),
          ]
      ),
    );
  }

  void getCurrentIndex(int value) {
    setState(() {
      currentIndex = value;
    });
  }
}