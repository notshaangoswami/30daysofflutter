import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'pages/home_page.dart';
import './pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //var days = 5;//var can take any value string or int etc
    //var Dayname = "tuesday";

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.red),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.green,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
