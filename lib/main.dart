import 'package:appmeal/screens/homeScreen.dart';
import 'package:appmeal/screens/mealScreen.dart';
import 'package:flutter/material.dart';
main(){
  runApp(MealApp());
}
class MealApp extends StatelessWidget {
  const MealApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "mealScreen":(context)=>MealScreen(),
      },
      home: HomeScreen(
      ),
    );
  }
}
