import 'package:flutter/material.dart';
import 'screens/imput_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
          backgroundColor: Color(0xFF0A0E30),
        ),
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.white)),
      ),
      home: InputPage(),
    );
  }
}
