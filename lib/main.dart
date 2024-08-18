import 'package:flutter/material.dart';

import 'home_page.dart';

/* This is the 2nd Live Test of ostad flutter batch seven
  * Completed by TAMIM HASAN
  * Date: 14-08-2024
  */

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Styling App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
