import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
          title: Text(
            "Flutter",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
            child: Container(
                child: Text(
          "hello world",textScaleFactor: 2,
          style: TextStyle(
              color: Colors.blue,
              backgroundColor: Colors.pink,
              fontSize: 35,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              decorationColor: const Color.fromARGB(255, 235, 212, 8)),
        ))),
      ),
    ),
  );
}