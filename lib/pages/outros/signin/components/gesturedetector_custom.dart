import 'package:flutter/material.dart';

class GestureDetectorCustom extends StatelessWidget {
  final String title;
  final Function navigator;

  const GestureDetectorCustom({@required this.title, this.navigator});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        child: Text(
          title,
          style: TextStyle(
            color: Theme.of(context).primaryColor,
            fontSize: 15,
            fontWeight: FontWeight.w500,
          ),
        ),
        onTap: navigator,
      ),
    );
  }
}
