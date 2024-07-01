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
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor:Colors.yellow,
            bottom: TabBar(tabs: [
              Tab(
                child: Icon(
                  Icons.alarm,
                  color: Color.fromARGB(255, 33, 60, 184),
                ),
              ),
              Tab(
                child: Icon(
                  Icons.cancel,
                  color: Color.fromARGB(255, 25, 63, 146),
                ),
              ),
              Tab(
                child: Icon(
                  Icons.new_label,
                  color: Color.fromARGB(255, 218, 49, 49),
                ),
              ),
              Tab(
                child: Icon(
                  Icons.bus_alert,
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
                  ElevatedButton(onPressed: () {}, child: Icon(Icons.forward,color: Colors.black,))
                ],
              ),
            ),
            Tab(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {}, child: Icon(Icons.car_crash,color: Colors.black,))
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
              Tab(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Icon(Icons.bike_scooter))
                ],
              ),
            ),
          ]),
        ));
  }
}
