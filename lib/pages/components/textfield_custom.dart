import 'package:flutter/material.dart';

class TextFieldCustom extends StatelessWidget {
  final String hintText;
  final String titleText;

  TextFieldCustom({@required this.hintText, @required this.titleText});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 5.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 5.0),
            child: Text(
              titleText,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.orange[800],
              ),
            ),
          ),
          TextField(
            decoration: InputDecoration(
              isDense: true,
              border: new OutlineInputBorder(
                borderRadius: const BorderRadius.all(
                  const Radius.circular(6.0),
                ),
              ),
              hintText: hintText,
            ),
          ),
        ],
      ),
    );
  }
}
