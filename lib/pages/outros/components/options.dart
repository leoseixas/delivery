import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  final String title;
  final Icon icons;

  Options({@required this.title, @required this.icons});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: icons,
      title: Text(title),
      onTap: () {},
    );
  }
}
