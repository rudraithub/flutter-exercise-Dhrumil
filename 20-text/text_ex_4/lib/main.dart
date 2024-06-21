import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("text 4"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("india",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,decoration: TextDecoration.underline,decorationColor: Colors.amber
                  )),
              Text("Good Evening",
                  style: TextStyle(
                      color: Color.fromARGB(255, 140, 247, 70),
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      fontStyle: FontStyle.italic,decoration: TextDecoration.underline,decorationColor: Colors.amber)),
              Text("good night",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 45,decoration: TextDecoration.underline,decorationColor: Colors.amber
                  )),
              Text("Greetings, planet!",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 3, 3, 3),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,decoration: TextDecoration.underline,decorationColor: const Color.fromARGB(255, 7, 7, 7)
                  )),
            ],
          ),
        ),
      ),
    ),
  ));
}
