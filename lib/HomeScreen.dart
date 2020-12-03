import 'package:flutter/material.dart';
import 'package:WebshopApp/HomePageTab.dart' as homepageTab;
import 'package:WebshopApp/CartTab.dart' as cartTab;
import 'package:WebshopApp/ProfileTab.dart' as profileTab;


class HomeScreen extends StatefulWidget{
  
  @override
  State<StatefulWidget> createState() {
    return HomeScreenState();
  }
}

class HomeScreenState extends State<HomeScreen>{

  // Index alapján megmondja, hogy melyik tabon van. 
  int selectedTab = 0;
  

  // Az alsó navbar menüpontjai.
  final List<Widget> navbarElements = [
    homepageTab.HomePage(),
    cartTab.Cart(),
    profileTab.Profile()
  ];

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: navbarElements[selectedTab],
        bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            setState(() => selectedTab = value);
          },
          currentIndex: selectedTab,
          items: [
            BottomNavigationBarItem(icon: new Icon(Icons.home),label: 'Homepage'),
            BottomNavigationBarItem(icon: new Icon(Icons.shopping_bag),label: 'Cart'),
            BottomNavigationBarItem(icon: new Icon(Icons.person),label: 'My profile')
          ],
        ),
      );
  }
}

class HomePage {
}