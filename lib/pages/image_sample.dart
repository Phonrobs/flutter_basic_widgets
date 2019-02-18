import 'package:flutter/material.dart';

class ImageSamplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: Center(
        child: Image.network(
          'https://flutter.io/assets/homepage/news-2-599aefd56e8aa903ded69500ef4102cdd8f988dab8d9e4d570de18bdb702ffd4.png',
          width: 300.0,
          height: 500.0,
          repeat: ImageRepeat.repeat,
        ),
      ),
    );
  }
}
