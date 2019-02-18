import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
        style: TextStyle(
            fontWeight: FontWeight.bold, // ตัวหนา
            fontStyle: FontStyle.italic, // ตัวเอียง
            decoration: TextDecoration.underline, // ขีดเส้นใต้
            fontSize: 18.0, // ขนาด font
            color: Colors.red // สีข้อความ
            ),
      ),
    );
  }
}
