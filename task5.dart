import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Rows & COlumns Exaple and Assignment  "),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Container(
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(2),
                                height: 150,
                                width: 300,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(2),
                                height: 150,
                                width: 130,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue,
                                ),
                              ),
                              Container(
                                height: 150,
                                width: 170,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(2),
                                height: 250,
                                width: 300,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.purple,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(2),
                                height: 150,
                                width: 300,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 250,
                                  width: 300,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.purple,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(2),
                                  height: 150,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.green,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.all(2),
                                      height: 50,
                                      width: 170,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.blue,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 100,
                                          width: 170,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.red,
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
                                  height: 300,
                                  width: 300,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(2),
                                  height: 500,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.green,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 200,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.blue,
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 300,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.red,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 200,
                                  width: 300,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.purple,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
