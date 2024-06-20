import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            "MY NAME",
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
          child: Container(
            child: Text(
              "My Name Is Dhrumil",
              style: TextStyle(
                  color: Colors.deepPurpleAccent,
                  backgroundColor: Colors.black,
                  fontSize: 20,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellowAccent),
                  textScaleFactor: 3,
            ),
          ),
        )
        ),
  )
  );
}