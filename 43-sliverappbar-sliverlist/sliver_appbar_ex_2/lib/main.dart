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
        body: CustomScrollView(slivers: [
      SliverAppBar(
        expandedHeight: 150,
        floating: true,
        pinned: true,
        actions: [
          Icon(
            Icons.chat,
            size: 30,
            color: Color.fromARGB(255, 24, 33, 167),
          ),
          Icon(
            Icons.settings,
            size: 30,
            color: Color.fromARGB(255, 31, 40, 160),
          ),
          Icon(
            Icons.logout_outlined,
            size: 30,
            color: Color.fromARGB(255, 26, 52, 167),
          ),
        ],
        leading: Icon(
          Icons.list_rounded,
          color: Colors.white,
        ),
        flexibleSpace: FlexibleSpaceBar(
          title: Text(
            "I AM Flutter Devloper",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 224, 192, 8),
            ),
          ),
          centerTitle: true,
          background: Image.network(
            "https://images.pexels.com/photos/14737803/pexels-photo-14737803.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load",
            fit: BoxFit.cover,
          ),
        ),
      ),
      SliverList(
        delegate: SliverChildListDelegate([
          Card(
            child: Container(
              color: Colors.purple[300],
              height: 80,
              width: double.infinity,
              child: Center(
                  child: Text(
                "0",
                style: TextStyle(
                    color: Colors.purple[700],
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
            ),
          ),
          Card(
            child: Container(
              color: Colors.white,
              height: 80,
              width: double.infinity,
              child: Center(
                  child: Text(
                "1",
                style: TextStyle(
                    color: Colors.purple[700],
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
            ),
          ),
          Card(
            child: Container(
              color: Colors.purple[300],
              height: 80,
              width: double.infinity,
              child: Center(
                  child: Text(
                "2",
                style: TextStyle(
                    color: Colors.purple[700],
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
            ),
          ),
          Card(
            child: Container(
              color: Colors.white,
              height: 80,
              width: double.infinity,
              child: Center(
                  child: Text(
                "3",
                style: TextStyle(
                    color: Colors.purple[700],
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
            ),
          ),
          Card(
            child: Container(
              color: Colors.purple[300],
              height: 80,
              width: double.infinity,
              child: Center(
                  child: Text(
                "4",
                style: TextStyle(
                    color: Colors.purple[700],
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
            ),
          ),
          Card(
            child: Container(
              color: Colors.white,
              height: 80,
              width: double.infinity,
              child: Center(
                  child: Text(
                "5",
                style: TextStyle(
                    color: Colors.purple[700],
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
            ),
          )
        ]),
      ),
    ]));
  }
}
