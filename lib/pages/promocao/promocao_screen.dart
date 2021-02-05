import 'package:delivery/pages/promocao/components/card_promocao.dart';
import 'package:flutter/material.dart';

class PromocaoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Promoções',
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            CardPromocao(),
            CardPromocao(),
            CardPromocao(),
            CardPromocao(),
          ],
        ),
      ),
    );
  }
}
