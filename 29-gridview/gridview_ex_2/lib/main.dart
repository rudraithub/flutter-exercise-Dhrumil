import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Demo(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(
            Icons.home,
            color: Colors.blue,
          )
        ],
        centerTitle: true,
        title: Text("My GridView App"),
        backgroundColor: Colors.black12,
        foregroundColor: Colors.purple,
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
        children: [
          Container(
            color: Color.fromARGB(255, 197, 37, 136),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "This",
              textScaleFactor: 5,
            )),
          ),
          Container(
            color: Color.fromARGB(255, 11, 224, 196),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Is",
              textScaleFactor: 5,
            )),
          ),
          Container(
            color: Color.fromARGB(255, 4, 47, 240),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "A",
              textScaleFactor: 5,
            )),
          ),
          Container(
            color: Color.fromARGB(255, 231, 157, 59),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Rudra It Hub",
              textScaleFactor: 5,
            )),
          ),
        ],
      ),
    );
  }
}
