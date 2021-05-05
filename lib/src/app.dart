import 'package:flutter/material.dart';
import 'package:kpdl_flutter_app/src/screen/HomeScreen.dart';
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      title: 'Food Delivery App',
      theme: ThemeData(
        primaryColor: Colors.lightBlue
      ),
      home: HomeScreen()
    );
  }
}