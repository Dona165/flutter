import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_a/main.dart';
class  LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
      child:Column(
      mainAxisSize: MainAxisSize.min,
        children: <Widget>[Image.asset('assets/image/f1.jpg'),
        ListView(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,),
          ListTile(
          title: Text("Rose"),
          subtitle: Text("50Rs"),
          leading: Icon(Icons.delete),

          )],
      ),
    ),
    );
  }
}
