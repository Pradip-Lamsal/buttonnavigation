import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      primarySwatch: Colors.orange,
      scaffoldBackgroundColor: Colors.grey[200],
      fontFamily: 'Montserrat', // Use 'Montserrat' instead of 'Montserrat Bold'

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          textStyle: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.white, // Correct color reference
          ),
          backgroundColor: Colors.orange,
          shape: RoundedRectangleBorder(
            // Correct shape syntax
            borderRadius: BorderRadius.circular(5), // Rounded corners
          ),
        ),
      ),
      appBarTheme: const AppBarTheme(
          centerTitle: true,
          color: Colors.yellow,
          elevation: 4,
          shadowColor: Colors.black,
          titleTextStyle: TextStyle(
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          )));
}
