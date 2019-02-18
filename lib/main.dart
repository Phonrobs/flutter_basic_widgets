import 'package:flutter/material.dart';

import './pages/text.dart';
import './pages/text_span.dart';
import './pages/text_multiline.dart';
import './pages/button_basics.dart';
import './pages/icon_sample.dart';
import './pages/image_sample.dart';
import './pages/image_asset_sample.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
      appBar: AppBar(
        title: Text('Basic Widgets'),
      ),
      body: ImageAssetSamplePage(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        tooltip: 'Create new item',
        onPressed: () {},
      ),
    ),
    );
  }
}