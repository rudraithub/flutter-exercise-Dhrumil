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
      home: Excercise(),
    );
  }
}

class Excercise extends StatefulWidget {
  const Excercise({super.key});

  @override
  State<Excercise> createState() => _ExcerciseState();
}

class _ExcerciseState extends State<Excercise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        centerTitle: true,
        title: Text("Opacity"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Normal Text",
              style: TextStyle(fontSize: 40, color: Colors.purple),
            ),
            SizedBox(
              height: 10,
            ),
            Opacity(
              opacity: 0.4,
              child: Text(
                "Opacity Text",
                style: TextStyle(fontSize: 40, color: Colors.purple),
              ),
            )
          ],
        ),
      ),
    );
  }
}
