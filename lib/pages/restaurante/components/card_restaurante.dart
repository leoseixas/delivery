import 'package:delivery/pages/restaurante/components/icon_restaurante.dart';
import 'package:flutter/material.dart';

class CardRestaurante extends StatefulWidget {
  @override
  _CardRestauranteState createState() => _CardRestauranteState();
}

class _CardRestauranteState extends State<CardRestaurante> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(8),
        height: 100,
        width: double.infinity,
        child: Row(
          children: [
            IconRestaurante(),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Titulo Restaurante',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                      Text(
                        '4,3',
                      ),
                      Text('Japonesa'),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Aberto',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.add_location_sharp,
                              size: 15,
                              color: Colors.red,
                            ),
                            Text(
                              '5,23 km',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
