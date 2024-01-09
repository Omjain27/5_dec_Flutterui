import 'package:flutter/material.dart';

class Mycontainer extends StatelessWidget {
  const Mycontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("My container example"),
        elevation: 30, shadowColor: Colors.black,
      ),
      body: Container(
        child: Text("hello welcome to container"),
      ),
    );
  }
}
