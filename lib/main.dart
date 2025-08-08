import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:suryasrii_ecommerce/pages/mainPage.dart';
import 'package:suryasrii_ecommerce/themes/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce ',
      theme: AppTheme.lightTheme.copyWith(
        textTheme: GoogleFonts.mulishTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: MainPage(
        title: 'Home Page',
      ),
    );
  }
}
