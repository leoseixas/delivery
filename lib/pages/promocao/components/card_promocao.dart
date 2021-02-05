import 'package:flutter/material.dart';

class CardPromocao extends StatefulWidget {
  @override
  _CardPromocaoState createState() => _CardPromocaoState();
}

class _CardPromocaoState extends State<CardPromocao> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: Text(
                'Mundo Animal',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: Text(
                'Descrição do que vai ir no pedido',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/delivery_icon.jpg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
