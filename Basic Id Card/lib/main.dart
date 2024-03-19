// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaId(),
    ));

class NinjaId extends StatelessWidget {
  const NinjaId({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          "\$coRpioN著火 ID Card",
          style: TextStyle(color: Colors.white, fontSize: 22.0),
        ),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/icon_pic.png"),
                radius: 50,
              ),
            ),
            Divider(
              height: 40,
              color: Colors.purple,
            ),
            Text(
              "NAME :",
              style: TextStyle(
                  color: Colors.grey, fontSize: 18.0, letterSpacing: 1.0),
            ),
            SizedBox(height: 5.0),
            Text(
              "ScoRpioN",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 22.0,
                  letterSpacing: 1.0),
            ),
            SizedBox(height: 15.0),
            Text(
              "Level :",
              style: TextStyle(
                  color: Colors.grey, fontSize: 18.0, letterSpacing: 1.0),
            ),
            SizedBox(height: 5.0),
            Text(
              "41",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 22.0,
                  letterSpacing: 1.0),
            ),
            SizedBox(height: 15.0),
            Row(
              children: <Widget>[
                Icon(Icons.email, color: Colors.grey[400]),
                SizedBox(width: 10),
                Text(
                  "warzon2@gmail.com",
                  style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
