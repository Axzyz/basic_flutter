import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          'https://avatars.githubusercontent.com/u/180086713?s=400&u=e6a45863d19986080bc5db973211d406cebad1b9&v=4',
        ),
        Image.asset('assets/images/flutter_dash.png')
      ],
    );
  }
}
