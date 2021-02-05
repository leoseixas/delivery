import 'package:delivery/constanst.dart';
import 'package:delivery/pages/promocao/promocao_screen.dart';
import 'package:delivery/pages/restaurante/restaurante_screen.dart';
import 'package:flutter/material.dart';

import 'favoritos/favoritos_screen.dart';
import 'outros/outros_screen.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _indiceAtual = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> telas = [
      RestauranteScreen(),
      PromocaoScreen(),
      FavoritosScreen(),
      OutrosScreen()
    ];

    return Scaffold(
      body: Container(
        child: telas[_indiceAtual],
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _indiceAtual,
          onTap: (indice) {
            setState(() {
              _indiceAtual = indice;
            });
          },
          type: BottomNavigationBarType.fixed,
          fixedColor: kSecondaryColor,
          items: [
            BottomNavigationBarItem(
              title: Text("Restaurante"),
              icon: Icon(Icons.restaurant_menu_outlined),
            ),
            BottomNavigationBarItem(
              title: Text("Promoção"),
              icon: Icon(Icons.attach_money),
            ),
            BottomNavigationBarItem(
              title: Text("Favoritos"),
              icon: Icon(Icons.favorite),
            ),
            BottomNavigationBarItem(
              title: Text("Mais"),
              icon: Icon(Icons.more_horiz),
            ),
          ]),
    );
  }
}
