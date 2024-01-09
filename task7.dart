import 'package:flutter/material.dart';

class Task7 extends StatelessWidget {
  const Task7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task 7"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 500,
              color: Colors.red,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 80,
                    width: 300,
                    color: Colors.green,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 80,
                    width: 400,
                    color: Colors.orange,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 200,
              width: 990,
              color: Colors.red,
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(2),
                          height: 180,
                          width: 490,
                          color: Colors.green,
                        ),
                        Container(
                          margin: EdgeInsets.all(2),
                          height: 180,
                          width: 490,
                          color: Colors.green,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 200,
              width: 990,
              color: Colors.red,
              child: Column(
                children: [
                  Container(
                    child: Row(children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 180,
                        width: 200,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 180,
                        width: 200,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 180,
                        width: 200,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 180,
                        width: 200,
                        color: Colors.green,
                      )
                    ]),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
