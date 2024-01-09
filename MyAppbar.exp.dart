import 'package:flutter/material.dart';

class MyAppbar extends StatelessWidget {
  const MyAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("MyApp"),
        elevation: 30 ,shadowColor: Colors.black,   // elevation is use for giving shadow.
        centerTitle: true,
        leading: Icon(Icons.home),
        actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
        IconButton(onPressed: (){}, icon: Icon(Icons.more_vert_rounded))
       ],
      ),

    );
  }
}