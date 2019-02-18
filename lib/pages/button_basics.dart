import 'package:flutter/material.dart';

class ButtonBasicPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: Center(
        child: Column(
          children: <Widget>[
            /*   RaisedButton(
              color: Colors.blueAccent,
              textColor: Colors.white,
              child: Text('This is a RaisedButton'),
              onPressed: () {
                _doSomeThing();
              },
            ), */
            /*       FlatButton(
              color: Colors.blueAccent,
              textColor: Colors.white,
              child: Text('This is a FlatButton'),
              onPressed: () {
                _doSomeThing();
              }), */
            IconButton(
              icon: Icon(Icons.edit),
              color: Colors.blueAccent,
              onPressed: () {
                _doSomeThing();
              },
            )
          ],
        ),
      ),
    );
  }

  void _doSomeThing() {}
}
