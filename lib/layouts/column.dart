import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Hola, soy Axzyz'),
          Text('Hola, soy Axzyz'),
          Text('Hola, soy Axzyz'),
          Text('Hola, soy Axzyz'),
        ],
      ),
    );
  }
}