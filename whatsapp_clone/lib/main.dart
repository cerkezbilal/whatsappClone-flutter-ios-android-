import 'package:flutter/material.dart';
import 'package:whatsapp_clone/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp Demo',
      theme: ThemeData(
      
        primaryColor: new Color(0xff075e54),
        accentColor: new Color(0xff25d366),
      ),
      home: Home(),
    );
  }
}

