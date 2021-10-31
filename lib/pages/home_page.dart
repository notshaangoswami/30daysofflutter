import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int day = 30;
    final String name = "shaan";

    return Scaffold(
      appBar: AppBar(
        title: Text("My first Application"),
      ),
      body: Center(
        child: Container(
          child: Text("Hey My first App in $day by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
