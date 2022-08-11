// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart'; //For IOS APP

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: HomePage(),
  ));
}

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Hello Spy"),
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Center(child: Text("Hi Flutter")),
      ),
    );
  }
}
