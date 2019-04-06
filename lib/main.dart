import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_ui_clone/whatsapp_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
        primaryColor: Color(0xff075e54),
        accentColor: Color(0xff25d366),
      ),
      debugShowCheckedModeBanner: false,
      home: WhatsAppHome(null),
    );
  }
}
