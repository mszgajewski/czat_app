import 'package:flutter/material.dart';
import 'package:czat_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Czat',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFF44600),
        accentColor: Color(0xFFFEF9EB)
      ),
      home: HomeScreen(),
    );
  }
}
