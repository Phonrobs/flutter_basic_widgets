import 'package:flutter/material.dart';

class ImageAssetSamplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Image.asset('assets/001.png', height: 150.0),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Image.asset('assets/002.png', height: 150.0),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Image.asset('assets/003.png', height: 150.0),
          ),
        ],
      ),
    );
  }
}
