import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 30.0),
        TextField(),
        SizedBox(height: 32.0),
        TextField(),
        SizedBox(height: 32.0),
        TextField(decoration: InputDecoration(hintText: 'Introduce tu email')),
        SizedBox(height: 32.0),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Introduce tu email',
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              hintText: 'Introduce tu email',
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.password),
              hintText: 'Introduce tu contraseña',
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            maxLines: 3,
            maxLength: 20,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.password),
              hintText: 'Introduce tu comentario',
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(height: 32.0),
      ],
    );
  }
}
