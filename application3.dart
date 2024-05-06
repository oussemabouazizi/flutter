import 'package:flutter/material.dart';

class Myclass3 extends StatelessWidget {
  const Myclass3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("3éme application flutter")),
          body: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Image.asset("osema2.jpg"),
                const Text("hello world"),
              ]))),
    );
  }
}
