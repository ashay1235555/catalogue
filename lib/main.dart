import 'package:catalogue/pages/homepage.dart';
import 'package:catalogue/pages/login.dart';
import 'package:catalogue/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme : GoogleFonts.latoTextTheme()
    ),
      darkTheme :ThemeData(
         brightness: Brightness.dark,
    ),

    routes: {
       "/":(context) => LoginPage(),
      MyRoutes.homeRoute:(context) => HomePage(),
      MyRoutes.LoginRoute :(context) =>LoginPage()
    },

    );
  }
  }

