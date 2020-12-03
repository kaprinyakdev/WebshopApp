import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage>{
  
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.topCenter,
        padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
        color: Colors.white,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Home',
                  style: TextStyle(fontFamily: 'Arial', fontSize: 30),
                )
              ],
            ),
          ],
        ));
  }
}