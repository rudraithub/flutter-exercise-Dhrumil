import 'package:flutter/material.dart';

void main() {
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
        backgroundColor: Color.fromARGB(255, 192, 28, 233),
        title: Text(
          "textform field demo",
          style: TextStyle(color: const Color.fromARGB(255, 17, 17, 17)),
        ),
      ),
      body: 
        Center(
          child: TextFormField(
            decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 184, 69, 236))),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black12)),
                labelText: "enter your username",
                prefixIcon: Icon(Icons.person,color: Color.fromARGB(255, 230, 49, 236),)),
          ),
        ),
      
    );
  }
}
