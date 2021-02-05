import 'package:delivery/pages/restaurante/components/card_restaurante.dart';
import 'package:flutter/material.dart';

class RestauranteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restaurantes'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.filter_alt_rounded),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            CardRestaurante(),
            CardRestaurante(),
            CardRestaurante(),
            CardRestaurante(),
            CardRestaurante(),
            CardRestaurante(),
            CardRestaurante(),
            CardRestaurante(),
            CardRestaurante(),
            CardRestaurante(),
          ],
        ),
      ),
    );
  }
}
