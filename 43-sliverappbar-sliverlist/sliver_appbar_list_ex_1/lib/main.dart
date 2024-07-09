import 'package:flutter/material.dart';

void main() {
  runApp(MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Demo(),
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
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 150,
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                "Sliver AppBar",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.blueGrey),
              ),
              centerTitle: true,
              background: Image.network(
                "https://images.pexels.com/photos/18775833/pexels-photo-18775833/free-photo-of-green-leaves-over-bricks-wall.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            Card(
              child: Container(
                color: const Color.fromARGB(255, 224, 227, 231),
                height: 80,
                width: double.infinity,
                child: Text("Item 0"),
              ),
            ),
            Card(
              child: Container(
                color: const Color.fromARGB(255, 242, 245, 248),
                height: 80,
                width: double.infinity,
                child: Text("Item 1"),
              ),
            ),
            Card(
              child: Container(
                color: const Color.fromARGB(255, 236, 239, 241),
                height: 80,
                width: double.infinity,
                child: Text("Item 2"),
              ),
            ),
            Card(
              child: Container(
                color: const Color.fromARGB(255, 236, 238, 240),
                height: 80,
                width: double.infinity,
                child: Text("Item 3"),
              ),
            ),
            Card(
              child: Container(
                color: const Color.fromARGB(255, 242, 243, 245),
                height: 80,
                width: double.infinity,
                child: Text("Item 4"),
              ),
            ),
            Card(
              child: Container(
                color: Color.fromARGB(255, 252, 249, 249),
                height: 80,
                width: double.infinity,
                child: Text("Item 5"),
              ),
            ),
            Card(
              child: Container(
                color: const Color.fromARGB(255, 244, 246, 248),
                height: 80,
                width: double.infinity,
                child: Text("Item 6"),
              ),
            ),
            Card(
              child: Container(
                color: const Color.fromARGB(255, 248, 249, 250),
                height: 80,
                width: double.infinity,
                child: Text("Item 7"),
              ),
            ),
            Card(
              child: Container(
                color: const Color.fromARGB(255, 238, 239, 240),
                height: 80,
                width: double.infinity,
                child: Text("Item 8"),
              ),
            ),
          ]))
        ],
      ),
    );
  }
}
