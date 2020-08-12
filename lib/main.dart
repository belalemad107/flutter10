import 'package:flutter/material.dart';
import 'package:flutter10/Home.dart';
void main()
{
  runApp(MyApp(),
  );
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        accentColor: Color.fromRGBO(255, 185, 196, 1),
        primaryColor: Color.fromRGBO(130, 46, 61, 1),
      ),
    );
  }
}
