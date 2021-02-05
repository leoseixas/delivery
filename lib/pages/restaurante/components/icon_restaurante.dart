import 'package:flutter/material.dart';

class IconRestaurante extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 15),
      height: 65,
      width: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        color: Colors.red,
        image: DecorationImage(
          image: AssetImage('assets/delivery_icon.jpg'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
