import 'package:hero_ex/hero.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        title: Text("Hero Animation"),
        centerTitle: true,
      ),
      body: Center(
        child: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Sec_Page()));
            },
            child: Hero(
                tag: "Background",
                child: Image.network(
                  "https://images.pexels.com/photos/799459/pexels-photo-799459.jpeg?auto=compress&cs=tinysrgb&w=400",
                  height: 250,
                  width: 250,
                ))),
      ),
    );
  }
}
