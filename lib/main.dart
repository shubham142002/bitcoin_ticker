import 'package:bitcoin_ticker/PriceScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
        scaffoldBackgroundColor: Colors.white,
        brightness: Brightness.dark, // Makes the theme dark
        appBarTheme: AppBarTheme(
          color: Colors.lightBlue, // AppBar color
        ),
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.white), // Default text color
        ),
      ),
      home: PriceScreen(),
    );
  }
}
