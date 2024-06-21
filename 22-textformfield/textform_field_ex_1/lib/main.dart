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
        title: Text("textform field demo",style: TextStyle(color: Colors.blue),),
      ),
      body: Container(
        height: 150,
        child: TextFormField(
          decoration: InputDecoration(
            enabledBorder:OutlineInputBorder(borderSide: BorderSide(color: Colors.yellow)),focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black12)),
            hintText: "enter your name",
            prefixIcon: Icon(Icons.person)),
          
        ),
      ),
    );
  }
}