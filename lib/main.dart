import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homepage.dart';
import 'package:flutter_application_1/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    // difference between const and var: const is constant cannot be changed
    // differnce between final and const: agar koi list hai toh final list me value append ho sakti, const mei nahi

    return MaterialApp(
      // home: homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => homepage(),
        "/home": (context) => homepage(),
        "/login": (context) => LoginPage()
      },
    );
    // return materialApp;
  }
}
