import 'package:delivery/constanst.dart';
import 'package:delivery/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        secondaryHeaderColor: kSecondaryColor,
        backgroundColor: kBackgroundColor,
      ),
      home: Home(),
    );
  }
}
