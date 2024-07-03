import 'package:drop_down_widget/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Drop Down',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
