import 'package:flutter/material.dart';


class MyRowexp extends StatelessWidget {
  const MyRowexp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 200,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(height: 50,width: 50,color: Colors.blue,),
          Container(height: 50,width: 50,color: Colors.grey,),
          Container(height: 50,width: 50,color: Colors.green,),
        ],
      ),
    );
  }
}