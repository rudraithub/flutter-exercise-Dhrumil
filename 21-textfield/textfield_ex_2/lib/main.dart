import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        backgroundColor: Color.fromARGB(255, 226, 48, 167),
        title: Text("text field demo",style: TextStyle(color: Colors.blue),),
      ),
      body: TextField(
        decoration: InputDecoration(
          hintText: "enter your name",
          prefixIcon: Icon(Icons.person)),
        
      ),
    );
  }
}