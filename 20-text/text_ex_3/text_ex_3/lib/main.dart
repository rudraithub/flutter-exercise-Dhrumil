import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("text 3"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Good Morning",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 35,decoration: TextDecoration.underline,decorationColor: Colors.amber
                  )),
              Text("Good Evening",
                  style: TextStyle(
                      color: Color.fromARGB(255, 238, 195, 76),
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      fontStyle: FontStyle.italic,decoration: TextDecoration.underline,decorationColor: Colors.amber)),
              Text("good night",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,decoration: TextDecoration.underline,decorationColor: Colors.amber
                  )),
              Text("Greetings, planet!",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 3, 3, 3),
                    fontWeight: FontWeight.bold,
                    fontSize: 35,decoration: TextDecoration.underline,decorationStyle: TextDecorationStyle.wavy,decorationColor: Colors.red
                  )),
            ],
          ),
        ),
      ),
    ),
  ));
}
