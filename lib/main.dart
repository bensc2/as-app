import 'package:app/screens/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AsyncScrum());
}

class AsyncScrum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appp = new MaterialApp(
      title: 'Async Scrum',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Home(title: 'Async Scrum'),
    );

    return appp;
  }
}
