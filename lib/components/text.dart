import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Spacer(),
        Text('Texto básico'),
        Text('Texto grande', style: TextStyle(fontSize: 24.0)),
        Text(
          'Texto grande negrita',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
        ),
        Text('Texto curvado', style: TextStyle(fontStyle: FontStyle.italic)),
        Text(
          'Texto colorido',
          style: TextStyle(
            color: Colors.red,
            fontSize: 30.0,
            backgroundColor: Colors.amber,
          ),
        ),
        Text(
          'Texto decorado',
          style: TextStyle(
            color: Colors.blue,
            decoration: TextDecoration.underline,
            fontSize: 30.0,
            decorationColor: Colors.blue,
          ),
        ),
        Text(
          'Texto espaciado',
          style: TextStyle(fontSize: 30.0, letterSpacing: 7),
        ),
        Text(
          'Texto largoooooooooooooooooooooooooooooooooooooooooo000o0ooo0o0o0oo0o0ooo',
          style: TextStyle(fontSize: 30.0, letterSpacing: 7),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
        Spacer(),
      ],
    );
  }
}
