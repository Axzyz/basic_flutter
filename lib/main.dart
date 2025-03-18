// import 'package:basic_flutter/layouts/column.dart';
// import 'package:basic_flutter/layouts/row.dart';
// import 'package:basic_flutter/components/text.dart';
import 'package:basic_flutter/components/textfield.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: TextFieldWidget() 
        // TextWidget() 
        // RowWidget()
        // ColumnWidget()
      ),
    );
  }
}
