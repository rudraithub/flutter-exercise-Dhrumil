import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Demo(),
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
        backgroundColor: Colors.yellow,
        centerTitle: true,
        title: Text(
          "Wrap Demo",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Wrap(
        alignment: WrapAlignment.spaceAround,
        children: [
          Text(
            "Flutter as a technology is very flexible.",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "Flutter has proven his reliability",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "Home Screen",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "Flutter is a framework.",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "Home Screen",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "Home Screen",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
