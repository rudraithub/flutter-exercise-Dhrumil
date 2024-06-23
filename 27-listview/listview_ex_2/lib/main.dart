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
      backgroundColor: Color.fromARGB(255, 231, 81, 131),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 43, 228, 182),
        actions: [Icon(Icons.home,color: Color.fromARGB(255, 23, 78, 228),)],
        title: Text("ListView demo",style: TextStyle(color: const Color.fromARGB(255, 3, 1, 1)),),),
        body: ListView(
            children: ListTile.divideTiles(context: context, tiles: [
      Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(6)),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 0"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 1"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 2"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 3"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 4"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 5"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 6"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 7"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 8"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 9"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 10"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 11"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 12"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter taining",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 13"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 14"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub Flutter Training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 15"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 16"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub flutter taining",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 17"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
      ListTile(
        leading: Icon(Icons.insert_emoticon_outlined),
        title: Text("Hello Flutter 18"),
        trailing: Title(
            color: Colors.black,
            child: Text(
              "rudra it hub flutter training",
              style: TextStyle(color: Colors.black),
            )),
      ),
    ]).toList()));
  }
}
