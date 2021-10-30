import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';
import './home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //var days = 5;//var can take any value string or int etc
    //var Dayname = "tuesday";

    return MaterialApp(home: Homepage());
  }
}
