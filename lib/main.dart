import 'package:flutter/material.dart';
import 'utils/themes.dart';
import 'view/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: Themes.lightTheme(),
        darkTheme: Themes.darkTheme(),
        home: Home());
  }
}
