import 'package:flutter/material.dart';

class Profile extends StatefulWidget{
@override
  ProfileState createState() => ProfileState();
}

class ProfileState extends State<Profile>{
   @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.topCenter,
        padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
        color: Colors.yellow,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'My profile',
                  style: TextStyle(fontFamily: 'Arial', fontSize: 30),
                )
              ],
            ),
          ],
        ));
  }
}