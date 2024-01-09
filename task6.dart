import 'package:flutter/material.dart';

class Task6 extends StatelessWidget {
  const Task6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task 6 "),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Column(children: [
          Container(
            child: Row(
              children: [
                Container(
                  child: Column(children: [Container(height: 250,width: 300,color: Colors.green,),Container(height: 250,width: 300,color: Colors.orange,)]),
                ),
                Container(
                  child: Column(children: [Container(height: 150,width: 300,color: Colors.blue,),Container(child: Row(children: [Container(child: Column(children: [Container(height: 250,width: 150,color: Colors.yellow,),Container(height: 100,width: 150,color: Colors.red,),],),),Container(child: Column(children: [Container(height: 100,width: 150,color: Colors.brown,),Container(height: 250,width: 150,color: Colors.blue,),],),),],),),]),
                ),
                
              ],
            ),
          ),
          Container(
            child: Row(
              children: [Container(height: 100,width:400,color: Colors.pink,),Container(height: 100,width: 200,color: Colors.purple,)],
            ),
          ),
          Container(
            child: Column(
              children: [Container(height: 150,width: 600,color: Colors.blue,)],
            ),
          ),
        ]),
      ),
    );
  }
}
