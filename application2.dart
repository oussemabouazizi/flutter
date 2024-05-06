import 'package:flutter/material.dart';

class myclass2 extends StatelessWidget{
  const myclass2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("2éme aplication flutter")),
        body: Center(child: 
        Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
               width: 8),
               borderRadius: BorderRadius.circular(12)
               ),

          child: const Text("hello world",style:TextStyle(
            color:Colors.deepPurpleAccent),),
        ),),
    ));
}}

