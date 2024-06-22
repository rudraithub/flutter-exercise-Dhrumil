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
        backgroundColor: Color.fromARGB(255, 247, 243, 37),
        title: Text("column and row excercise"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "This is a My column  execercise",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Name : ",
                  style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 91, 230, 27)),
                ),
                Text(
                  "Rudra it hub ",
                  style: TextStyle(
                      color: Color.fromARGB(255, 240, 38, 105), fontSize: 20),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email,color: Color.fromARGB(255, 18, 211, 236),),
                Text(
                  "Email: ",
                  style: TextStyle(color: Color.fromARGB(255, 66, 233, 32),fontSize: 20),
                ),
                Text(
                  " rudraithub123@gmail.com",
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
