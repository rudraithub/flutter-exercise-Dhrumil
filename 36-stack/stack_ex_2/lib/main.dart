import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
        backgroundColor: Colors.blue,
        title: Text(
          "Stack Demo",
          style: TextStyle(color: const Color.fromARGB(255, 0, 30, 44)),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 400,
                  width: 400,
                  color: Color.fromARGB(255, 8, 29, 223),
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Color.fromARGB(255, 63, 60, 235),
                ),
                  Container(
                  height: 200,
                  width: 200,
                  color: Color.fromARGB(255, 108, 106, 247),
                ),
                  Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 124, 122, 230),
                ),
              
                Icon(Icons.lock,color: Color.fromARGB(255, 240, 219, 219),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
