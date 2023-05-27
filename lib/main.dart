import 'package:flutter/material.dart';
import 'dart:async';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(' Birthday Card '),
              centerTitle: true,
              backgroundColor: Colors.purple[600],
            ),
            body: Center(
              child: Column(
                children: [
                  Image.network(
                    'https://media.bunches.co.uk/products/k0087.jpg',
                    height: 500,
                    width: 350,
                  ),
                  Center(
                    child: Text(
                      ' Happy Birthday!!',
                      style: TextStyle(
                        fontSize: 44,
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
