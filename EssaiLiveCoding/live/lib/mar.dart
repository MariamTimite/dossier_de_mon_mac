import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Essai());
}

class Essai extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomAppBar(),
    );
  }
}

class BottomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(),
    );
  }
}
