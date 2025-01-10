import 'package:first_flutter_project/home_screen.dart';
import 'package:flutter/material.dart';


//This is the main method of the app
void main() {
  runApp(const MyApp());
}

//write comments to explain the code

//This is the main class of the app
class MyApp extends StatelessWidget {
  const MyApp({super.key});

//This is the build method that returns the MaterialApp widget
   @override   
Widget build(BuildContext context) {
  return MaterialApp(
    home: HomeScreen(),
  );
}
}
