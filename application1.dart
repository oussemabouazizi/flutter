import 'package:flutter/material.dart';
void main(){
  runApp(MyClass1());
}
class MyClass1 extends StatelessWidget {
  const MyClass1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Premier Application Flutter"),
        ),
        body: const Center(
          child: Text("Hello, world!"),
        ),
      ),
    );
  }
}
