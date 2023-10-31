import 'package:flutter/material.dart';
import 'package:flutterapp/constants.dart';
import 'package:flutterapp/screens/product/products_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Furniture App',
      theme: ThemeData(
        // setting global fonts as poppins
       textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
       primaryColor:  kPrimaryColor,
       hintColor: kPrimaryColor,
       visualDensity: VisualDensity.adaptivePlatformDensity, 
      ),
      home: const ProductsScreen(),
    );
  }
}

