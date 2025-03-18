import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Spacer(),
          ElevatedButton(
            onPressed: () {
              print('pulsado');
            },
            child: Text('Presioname'),
            onLongPress: () {
              print('pulsadoooo');
            },
            style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.red)),
          ),
          OutlinedButton(onPressed: (){}, child: Text('Outlined')),
          TextButton(onPressed: (){}, child: Text('Text Button')),
          FloatingActionButton(onPressed: (){}, child: Icon(Icons.add),),
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),
          Spacer(),
        ],
      ),
    );
  }
}
