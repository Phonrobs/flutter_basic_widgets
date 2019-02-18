import 'package:flutter/material.dart';

class TextMultilinePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(20.0),
          child: Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, '
                'sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris '
                'nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in '
                'reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla '
                'pariatur. Excepteur sint occaecat cupidatat non proident, sunt in '
                'culpa qui officia deserunt mollit anim id est laborum.',
            textAlign: TextAlign.justify,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(20.0),
          child: Text(
            'โมเด็ม แคมฟรอกอีเมลบรอดแบนด์ ทรานแซ็คชั่นทรานแซกชั่นแอปพลิเคชั่นจีพีเอส'
            ' เน็ตบุ๊กคอมมูนิเคชั่นเอาต์พุท วินโดวส์เวิร์กสเตชั่นเอาต์พุต สเปซ '
            'ไวแมกซ์วินโดวส์แพตช์ฟอร์แมต โปรเซสเซอร์ทรานแซกชั่นไมโครซอฟท์ไฟล์ '
            'อัพโหลดแฮ็กเกอร์ชิพ ยูนิกซ์โซลูชันฟล็อปส์ฟล็อปส์ บรอดแบนด์ยูนิโค้ดซัพพอร์ทโมบาย '
            'ดิจิทัลเดลไฟเน็ตเวิร์กแพตช์คอมไพล์ แพตช์เซิร์ฟเวอร์ไลเซนส์เซิร์ฟเวอร์ '
            'พร็อกซีสมาร์ทดอสเพจ แอปพลิเคชั่น ออฟไลน์ออนไลน์เคอร์เซอร์',
            textAlign: TextAlign.justify,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
          ),
        )
      ],
    );
  }
}
