import 'package:delivery/pages/outros/components/options.dart';
import 'package:delivery/pages/outros/components/signup_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OutrosScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var dividedTiles = ListTile.divideTiles(
      tiles: [
        Options(
          title: "Cadastre seu restaurante",
          icons: Icon(Icons.restaurant),
        ),
        Options(
          title: "Suregir restaurante",
          icons: Icon(Icons.location_on),
        ),
        Options(
          title: "Fale conosco",
          icons: Icon(Icons.chat),
        ),
        Options(
          title: "Avalie nosso aplicativo",
          icons: Icon(Icons.star),
        ),
        Options(
          title: "Termos de uso",
          icons: Icon(Icons.format_align_left_rounded),
        ),
        Options(
          title: "Sobre",
          icons: Icon(CupertinoIcons.exclamationmark_octagon),
        ),
      ],
      color: Colors.grey[500],
    ).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mais',
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            SignupCard(),
            SizedBox(height: 15),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: Colors.grey[500],
                    width: 0.5,
                  ),
                  bottom: BorderSide(
                    color: Colors.grey[500],
                    width: 0.5,
                  ),
                ),
              ),
              child: Column(
                children: dividedTiles,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
