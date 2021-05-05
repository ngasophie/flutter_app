import 'package:flutter/material.dart';
import 'package:kpdl_flutter_app/src/widgets/HomeTop.dart';
import '../widgets/FoodCategory.dart';

class HomeScreen extends StatefulWidget {
  @override
  HomeScreenState createState() => HomeScreenState();
}
class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(top: 50,left: 20, right: 20),
        children: <Widget>[
            HomeTop(),
            FoodCategory()
        ],
      )
    );

  }
}