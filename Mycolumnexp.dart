import 'package:flutter/material.dart';

import '';

class Mycolumn extends StatelessWidget {
  const Mycolumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
       title: Text("Column example"),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        height: 400,
        color: Colors.red,
        child: Column(
          children: [
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.green,
                      margin: EdgeInsets.all(15),
                      child: Center(child: Text("box1",style: TextStyle(color: Colors.white,fontSize: 26),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.green,
                      margin: EdgeInsets.all(15),
                      child: Center(child: Text("box2",style: TextStyle(color: Colors.white,fontSize: 26),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.green,
                      margin: EdgeInsets.all(15),
                      child: Center(child: Text("box3",style: TextStyle(color: Colors.white,fontSize: 26),)),
                    ),
                  ],
                  
                ),
              ],
            ),
             Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.green,
                      margin: EdgeInsets.all(15),
                      child: Center(child: Text("box4",style: TextStyle(color: Colors.white,fontSize: 26),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.green,
                      margin: EdgeInsets.all(15),
                      child: Center(child: Text("box5",style: TextStyle(color: Colors.white,fontSize: 26),)),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.green,
                      margin: EdgeInsets.all(15),
                      child: Center(child: Text("box6",style: TextStyle(color: Colors.white,fontSize: 26),)),
                    ),
                  ],
                  
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
