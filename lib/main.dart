import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/screens/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Chat UI',
      theme:
          ThemeData(primarySwatch: Colors.red, accentColor: Color(0xFFFEF9E)),
      home: Home(),
    );
  }
}
