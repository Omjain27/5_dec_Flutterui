import 'package:flutter/material.dart';
import 'package:myproject/Scaffold/MyAppbar.exp.dart';
import 'package:myproject/Scaffold/Mycontainer.dart';
import 'package:myproject/roe_colums_exp/MyRowexp.dart';
import 'package:myproject/roe_colums_exp/Mycolumnexp.dart';
import 'package:myproject/tasks/task1.dart';
import 'package:myproject/tasks/task2.dart';
import 'package:myproject/tasks/task3.dart';
import 'package:myproject/tasks/task4.dart';
import 'package:myproject/tasks/task5.dart';
import 'package:myproject/tasks/task6.dart';
import 'package:myproject/tasks/task7.dart';
import 'package:myproject/testeditingexamples/testexample1.dart';
import 'package:myproject/testeditingexamples/testexample2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mytestexample2(),
    );
  }
}
