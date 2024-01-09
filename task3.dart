import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task 3"),
      ),
      body: Container(
        height: 990,
        color: Colors.blue,
        child: Column(
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
              children: [
                 Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.black,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                ],
              ),
              ],
            ),
            
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.black,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                ],
              ),
              ],
            ),

            Row(
                mainAxisAlignment: MainAxisAlignment.end,
              children: [ 
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.black,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.grey,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
              ],
            ),

            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [ 
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.black,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.grey,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
              ],
            ),

            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [ Container(
                height: 50,
                width: 50,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.grey,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              ],
            ),

            Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [ Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.black,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
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
