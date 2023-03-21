import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final int days = 30;
  final String name = "Codepor";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catelog App")),
      body: Center(
        child: Container(
          child: Text("Welcome to $days flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
