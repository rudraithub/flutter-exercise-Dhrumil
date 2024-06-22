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
        backgroundColor: Colors.red,
        title: Text("column and row"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "This is column",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Name : ",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "John Deo",
                  style: TextStyle(
                      color: Color.fromARGB(255, 238, 95, 39), fontSize: 20),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email),
                Text(
                  "Email: ",
                  style: TextStyle(color: Color.fromARGB(255, 92, 236, 63),fontSize: 20),
                ),
                Text(
                  " johndeo@example.com",
                  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 15),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
