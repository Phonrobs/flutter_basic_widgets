import 'package:flutter/material.dart';

class TextSpanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text.rich(
        TextSpan(
          text: 'Hello',
          style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
          children: <TextSpan>[
            TextSpan(
              text: ' World, ',
              style: TextStyle(fontStyle: FontStyle.italic, color: Colors.pink),
            ),
            TextSpan(
              text: 'How are you?',
              style: TextStyle(
                  decoration: TextDecoration.underline, color: Colors.red),
            )
          ],
        ),
      ),
    );
  }
}
