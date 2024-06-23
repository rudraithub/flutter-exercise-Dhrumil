import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: demo(),
    );
  }
}

class demo extends StatefulWidget {
  const demo({super.key});

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 70, 46, 38),
        actions: [Icon(Icons.home,color: Colors.yellow,)],
        title: Text("ListView demo",style: TextStyle(color: Colors.white),),),
        body: ListView(
            children: ListTile.divideTiles(context: context, tiles: [
      Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(6)),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 0"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 1"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 2"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 3"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 4"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 5"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 6"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 7"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 8"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 9"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 10"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 11"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 12"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 13"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 14"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 15"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 16"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 17"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("List item 18"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub",
              style: TextStyle(color: Colors.black),
            )),
      ),
    ]).toList()));
  }
}
