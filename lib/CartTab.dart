import 'package:flutter/material.dart';

class Cart extends StatefulWidget{
@override
  CartState createState() => CartState();
}

class CartState extends State<Cart>{
   @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.topCenter,
        padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
        color: Colors.red,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Cart',
                  style: TextStyle(fontFamily: 'Arial', fontSize: 30),
                )
              ],
            ),
          ],
        ));
  }
}

