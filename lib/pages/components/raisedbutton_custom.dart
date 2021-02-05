import 'package:flutter/material.dart';

class RaisedButtonCustom extends StatelessWidget {
  final Color backColorButton;
  final String titleButton;

  RaisedButtonCustom(
      {@required this.backColorButton, @required this.titleButton});

  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 5,
        bottom: 5,
      ),
      width: double.infinity,
      height: 55,
      child: RaisedButton(
        color: backColorButton,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6.0),
          side: BorderSide(
            color: Colors.transparent,
            width: 1.5,
          ),
        ),
        child: Text(
          titleButton,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
