import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorScheme: ColorScheme.dark()),
      home: Demo(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        actions: [
          Icon(Icons.home,color: Colors.yellow,)
        ],
        centerTitle: true,
        title: Text("My First App"),
        backgroundColor: const Color.fromARGB(31, 0, 0, 0),
        // foregroundColor: Colors.purple,
      ),
      body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,
     crossAxisSpacing: 10
      ),
      children: [
        Container(
          color: Colors.purpleAccent,
          height: 100,
          width: 100,
          child: Center(child: Text("Item 1",textScaleFactor: 5,)),
        ),

         Container(
          color: Colors.blueAccent,
          height: 100,
          width: 100,
           child: Center(child: Text("Item 2",textScaleFactor: 5,)),
        ),

         Container(
          color: Colors.greenAccent,
          height: 100,
          width: 100,
           child: Center(child: Text("Item 3",textScaleFactor: 5,)),
        ),

         Container(
          color: Colors.redAccent,
          height: 100,
          width: 100,
           child: Center(child: Text("Item 4",textScaleFactor: 5,)),
        ),
      ],
      ),
    );
  }
}