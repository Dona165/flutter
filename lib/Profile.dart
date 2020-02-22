import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Profile extends StatefulWidget {
  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: <Widget>[
                CircleAvatar(
                  maxRadius: 40,
                  backgroundImage: AssetImage('assets/images/f1.jpg'),
                  backgroundColor: Colors.transparent,
                ),Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: <Widget>[Text('Dona Joseph',style: TextStyle(fontWeight: FontWeight.bold),),Text("@dona")],
                  ),
                ),
              ],
            ),
          ),

          Row(
            children: <Widget>[SizedBox(height: 25)],
          ),
          Row(
            children: <Widget>[Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('settings',style: TextStyle(fontWeight: FontWeight.bold),),
            )],
          ),
          ListView(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            children: <Widget>[
              ListTile(
                title:  Text('My Preference'),
                trailing: Icon(Icons.navigate_next),
                onTap:()=>{},
            ),
            ListTile(
              title: Text('My Subscription'),
              trailing: Icon(Icons.navigate_next),
              onTap:()=>{},
            ),
            ListTile(
                title: Text('Contact Support'),
                trailing: Icon(Icons.navigate_next),
              onTap:()=>{},
            ),
            ListTile(
              title: Text('Change Password'),
              trailing: Icon(Icons.navigate_next),
              onTap:()=>{},
            ),
            Center(child: Text('Please feel to contact us for any\n queries,complaines and feedback'))],

          )
        ],
      )),
    );
  }
}
