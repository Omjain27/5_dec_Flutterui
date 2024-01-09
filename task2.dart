import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("task 2"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 900,
        width: 990,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 70,
                  width: 900,
                  child: Text("CrossAxisAlignment"),
                  color: Colors.white,
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 70,
                          width: 990,
                          color: Colors.blue,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 900,
                  child: Text("CrossAxisAlignment"),
                  color: Colors.white,
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 70,
                          width: 990,
                          color: Colors.blue,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.baseline,
                            children: [
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 900,
                  child: Text("CrossAxisAlignment"),
                  color: Colors.white,
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 70,
                          width: 990,
                          color: Colors.blue,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 900,
                  child: Text("CrossAxisAlignment"),
                  color: Colors.white,
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 70,
                          width: 990,
                          color: Colors.blue,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                              Container(
                                child: Text("flutter"),
                              ),
                            ],
                          ),
                        ),
                      ],
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
