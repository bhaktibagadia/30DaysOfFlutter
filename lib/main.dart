import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    // difference between const and var: const is constant cannot be changed
    // differnce between final and const: agar koi list hai toh final list me value append ho sakti, const mei nahi

    var materialApp = MaterialApp(
      home: homepage(),
    );
    return materialApp;
  }
}
