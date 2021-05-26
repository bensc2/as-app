import 'package:app/screens/drawer/ASDrawer.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: ASDrawer(),
      appBar: AppBar(
        title: Text(widget.title),
      ),
    );
  }
}
