import 'package:flutter/material.dart';
//import 'package:whatsapp_clone/Screens/homeScreen.dart';
import 'package:whatsapp_clone/Screens/splashScreen.dart';

void main() {
  runApp(
    const MyApp()
    // MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: SplashScreen(),
    // )
  );
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  SplashScreen(),
    );
  }
}
