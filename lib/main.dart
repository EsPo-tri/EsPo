import 'package:flutter/material.dart';

void main() {
  runApp(EsPo());
}

class EsPo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("EsPo")),
        body: Center(child: Text("Welcome to EsPo!")),
      ),
    );
  }
}
