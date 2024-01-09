import 'package:flutter/material.dart';

class Mytestexample1 extends StatefulWidget {
  const Mytestexample1({super.key});

  @override
  State<Mytestexample1> createState() => _Mytestexample1State();
}

class _Mytestexample1State extends State<Mytestexample1> {
  TextEditingController _namecontroller = TextEditingController();

  String? name="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("textediting example 1"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: _namecontroller,
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "enter your name",
                labelText: "name",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: ElevatedButton(
                onPressed: () {
                  display();
                },
                child: Text("submit")),
          ),
          Text(name!,style: TextStyle(fontSize: 26),),
        ],
      ),
    );
  }

  void display() {
    setState(() {
      name = " welcome " + _namecontroller.text.toString();
    });
  }
}
