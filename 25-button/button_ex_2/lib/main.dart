import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

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
backgroundColor: Color.fromARGB(255, 20, 128, 228),
        // centerTitle: true,
        title: Text("Button demo",style: TextStyle(color: const Color.fromARGB(255, 5, 5, 5)),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: () {}, child: Text("text button",style: TextStyle(color: Color.fromARGB(255, 20, 128, 228),),)),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 20, 128, 228),shape: LinearBorder(bottom: null)),
              onPressed: () {}, child: Text("enabled",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),)),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              
              style: OutlinedButton.styleFrom(backgroundColor: Colors.white,  shape: LinearBorder(bottom: null),),
              onPressed: () {}, child: Text("outline button",style: TextStyle(color: Color.fromARGB(255, 39, 161, 218),fontWeight: FontWeight.bold),)),
            SizedBox(
              height: 10,
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.star,color: Colors.black,)),
            SizedBox(
              height: 10,
            ),
            FloatingActionButton(
              backgroundColor: Colors.blue,
              onPressed: () {},
              child: Text("Floating Action Button",style: TextStyle(color: Colors.black),),
            )
          ],
        ),
      ),
    );
  }
}
