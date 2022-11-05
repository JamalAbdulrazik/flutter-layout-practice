import 'package:flutter/material.dart';
import 'package:flutter_layout_practice/widgets/button_section.dart';
import 'package:flutter_layout_practice/widgets/tile_section.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
 const  HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  ListView(
        children:  [
          Image.asset(
            'images/lake.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
         tileSection,
         // the button section is stateless cuz we need the context to get the PrimaryColor
        const ButtonSection(),
         textSection,
      ]),
    );
  }
}
