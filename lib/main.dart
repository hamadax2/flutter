import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
)); //myapp

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        title: Text(
          'Developer',
          style: TextStyle(
          color: Colors.grey[400],
          fontWeight: FontWeight.bold,
              ), // TextStyle
            ),
        centerTitle: true,
        elevation: 0.0,
      ), // AppBar
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/me.jpg'),
                radius: 80.0,
              ), // CircleAvatar
            ), // Center
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ), // Divider
            Text(
              'Name',
              style: TextStyle(
                //fontSize: 20.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey[400],
              ), // TextStyle
            ), // Text
            SizedBox(height: 10.0),
            Text(
              'Mohamed Sulieman Alomda',
              style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent[200],
              ), // TextStyle
            ), // Text
            SizedBox(height: 10.0),
            Text(
              'Address',
              style: TextStyle(
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey[400],
              ), // TextStyle
            ), // Text
            SizedBox(height: 10.0),
            Text(
              'Sudan-Damazin City',
              style: TextStyle(
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent[200],
              ), // TextStyle
            ), // text
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ), // Icon
                SizedBox(width: 10.0),
                Text(
                  'hamadax1999@yahoo.com',
                  style: TextStyle(
                    fontSize: 10.0,
                    letterSpacing: 1.0,
                    color: Colors.grey[400],
                  ), // TextStyle
                ), // Text
              ], // <Widget>[]
            ), // Row
          ], // <Widget>[]
        ), // Column
      ), // padding
    ); // Scaffold
  }
}
