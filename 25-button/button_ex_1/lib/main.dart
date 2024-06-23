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
backgroundColor: Colors.black,
        // centerTitle: true,
        title: Text("Button demo",style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: () {}, child: Text("text button",style: TextStyle(color: Colors.green),)),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red,shape: LinearBorder(bottom: null)),
              onPressed: () {}, child: Text("enabled",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),)),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(backgroundColor: Colors.yellow,shape: LinearBorder(bottom: null)),
              onPressed: () {}, child: Text("outline button",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
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
