import 'package:flutter/material.dart';

void main() => runApp(myhomepage());

class myhomepage extends StatelessWidget {
  final List list = List.generate(1000, (index) {
    return {
      "ID": index,
      "title": "This is the title $index",
      "subtitle": "This is the sub title $index"
    };
  });
  @override/*test*/ 
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("app"),
      ),
      body: ListView.builder(
          itemCount: list.length,
          itemBuilder: (context, index)=>Card(
            elevation: 6,
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: CircleAvatar(
                child: Text(list[index]["id"].toString()),
                backgroundColor: Colors.purple,
              ),
              title: Text(list[index]["title"]),
              subtitle: Text(list[index]["subtitle"]),
              trailing: Icon(Icons.add_link),
          )
    )
    )
    )
    );
  }
}
