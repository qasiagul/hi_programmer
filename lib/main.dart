import 'package:flutter/material.dart';
import 'package:hi_programmer/screens/welcome_screen.dart';
 void main() => runApp(MyApp());

 class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       theme: ThemeData(
         scaffoldBackgroundColor: Colors.white,
       ),
       home: WelcomeScreen(),
     );
   }
 }
 