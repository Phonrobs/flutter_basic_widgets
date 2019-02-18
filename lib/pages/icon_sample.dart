import 'package:flutter/material.dart';

class IconSamplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Icon(Icons.add),
          Icon(Icons.edit),
          Icon(Icons.delete_forever),
          Icon(Icons.share),
          Icon(Icons.exit_to_app),
        ],
      ),
    );
  }
}
