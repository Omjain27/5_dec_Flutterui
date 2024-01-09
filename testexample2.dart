import 'package:flutter/material.dart';

class Mytestexample2 extends StatefulWidget {
  const Mytestexample2({super.key});

  @override
  State<Mytestexample2> createState() => _Mytestexample2State();
}

class _Mytestexample2State extends State<Mytestexample2> {
  TextEditingController _num1controller = TextEditingController();
  TextEditingController _num2controller = TextEditingController();
  int? result = 0;
  bool? status=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("test editind example 2"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: _num1controller,
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "enter number 1",
                labelText: "number 1",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: _num2controller,
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "enter number 2",
                labelText: "number 2",
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                operation();
              },
              child: Text("submit")),
          Visibility(visible: status!, child: Text("result = $result")),
        ],
      ),
    );
  }

  void operation() {
    int? num1;
    int? num2;
    setState(() {
      num1 = int.parse(_num1controller.text.toString());
      num2 = int.parse(_num2controller.text.toString());

      result = num1! + num2!;
      status = true;
    });
  }
}
