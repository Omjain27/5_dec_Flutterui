import 'dart:html';

import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Row and Columns"),
      ),
      body: Container(
        height: 900,
        color: Colors.red,
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    height: 50,
                    width: 990,
                    color: Colors.white,
                    child: Center(
                        child: Text(
                      "Wlcome to flutter open",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                Column(
                  children: [
                    Container(
                      height: 50,
                    width: 990,
                    color: Colors.white,
                    child: Text("MainAxisAlignment.start"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                    width: 990,
                    color: Colors.pink,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("openopenopen"),
                      ],
                     ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                    width: 990,
                    color: Colors.white,
                    child: Text("MainAxisAlignment.center"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                    width: 990,
                    color: Colors.pink,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("openopenopen"),
                      ],
                     ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                    width: 990,
                    color: Colors.white,
                    child: Text("MainAxisAlignment.end"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                    width: 990,
                    color: Colors.pink,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("openopenopen"),
                      ],
                     ),
                    ),
                  ],
                ),
                 Column(
                  children: [
                    Container(
                      height: 50,
                    width: 990,
                    color: Colors.white,
                    child: Text("MainAxisAlignment.spaceevenly"),
                    ),
                  ],
                ),
                

                Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 50,
                                  width: 390,
                                  color: Colors.pink,
                                  child: Text("open"),
                                ),
                                Container(
                                  height: 50,
                                  width: 300,
                                  color: Colors.pink,
                                  child: Text("open"),
                                ),
                                Container(
                                  height: 50,
                                  width: 300,
                                  color: Colors.pink,
                                  child: Text("open"),
                                ),
                              ],
                            ),
                          ),
                        ],// Row 1
                      ),
                    ),
                  ],
                ),

                 Column(
                  children: [
                    Container(
                      height: 50,
                    width: 990,
                    color: Colors.white,
                    child: Text("MainAxisAlignment.spaceAround"),
                    ),
                  ],
                ),

                Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 50,
                                  width: 390,
                                  color: Colors.pink,
                                  child: Text("open"),
                                ),
                                Container(
                                  height: 50,
                                  width: 300,
                                  color: Colors.pink,
                                  child: Text("open"),
                                ),
                                Container(
                                  height: 50,
                                  width: 300,
                                  color: Colors.pink,
                                  child: Text("open"),
                                ),
                              ],
                            ),
                          ),
                        ],// Row 1
                      ),
                    ),
                  ],
                ),

                 Column(
                  children: [
                    Container(
                      height: 50,
                    width: 990,
                    color: Colors.white,
                    child: Text("MainAxisAlignment.space"),
                    ),
                  ],
                ),

                Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 50,
                                  width: 390,
                                  color: Colors.pink,
                                  child: Text("open"),
                                ),
                                Container(
                                  height: 50,
                                  width: 300,
                                  color: Colors.pink,
                                  child: Text("open"),
                                ),
                                Container(
                                  height: 50,
                                  width: 300,
                                  color: Colors.pink,
                                  child: Text("open"),
                                ),
                              ],
                            ),
                          ),
                        ],// Row 1
                      ),
                    ),
                  ],
                ),




                ],// main children
              ),
            ),
          ],
        ),
      ),
    );
  }
}
