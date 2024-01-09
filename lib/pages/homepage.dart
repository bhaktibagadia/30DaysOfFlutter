import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int days = 23;
  String name = "Bhakti";
  // const pi = 3.14;
  double price = 3.223;
  var surname = "Bagadia123";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of udied by $name $price"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
