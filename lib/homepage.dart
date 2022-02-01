import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int a = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to the app $a"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
