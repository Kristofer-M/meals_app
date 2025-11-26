import 'package:flutter/material.dart';
import 'screens/home_screen.dart';


void main() {
runApp(const MealsApp());
}


class MealsApp extends StatelessWidget {
const MealsApp({super.key});


@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'Meals',
theme: ThemeData(
primarySwatch: Colors.teal,
),
home: const HomeScreen(),
);
}
}