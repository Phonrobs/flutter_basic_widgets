import 'package:flutter/material.dart';

class SnackBarSamplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(10.0),
          child: OutlineButton(
            child: Text('Download'),
            onPressed: () {
              Scaffold.of(context)
                ..removeCurrentSnackBar()
                ..showSnackBar(SnackBar(
                  content: Text('File downloaded.'),
                ));
            },
          ),
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
          child: OutlineButton(
            child: Text('Upload'),
            onPressed: () {
              Scaffold.of(context)
                ..removeCurrentSnackBar()
                ..showSnackBar(SnackBar(
                  content: Text('Upload completed'),
                ));
            },
          ),
        ),
      ],
    );
  }
}
