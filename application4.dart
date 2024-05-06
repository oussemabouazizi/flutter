import 'package:flutter/material.dart';

class Myclass4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("4éme application flutter"),
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Image.asset("osema2.jpg",fit: BoxFit.fill,),
                  width: 350,
                ),
                Text("hello word")
              ],
            )
        )
    )
    );
}}
