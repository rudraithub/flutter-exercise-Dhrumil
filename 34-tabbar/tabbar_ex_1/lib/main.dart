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
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            bottom: TabBar(tabs: [
              Tab(
                child: Icon(
                  Icons.forward,
                  color: Colors.yellow,
                ),
              ),
              Tab(
                child: Icon(
                  Icons.search,
                  color: Color.fromARGB(255, 25, 63, 146),
                ),
              ),
              Tab(
                child: Icon(
                  Icons.home,
                  color: Color.fromARGB(255, 3, 12, 138),
                ),
              ),
            ]),
            title: Text(
              "Tabs Demo",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: TabBarView(children: [
            Tab(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Icon(Icons.forward))
                ],
              ),
            ),
              Tab(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Icon(Icons.image_search))
                ],
              ),
            ),
              Tab(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Icon(Icons.star))
                ],
              ),
            ),
          ]),
        ));
  }
}
