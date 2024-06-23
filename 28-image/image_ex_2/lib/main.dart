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
        backgroundColor: Colors.pink,
        title: Text("My image App"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          ClipRRect(
            child: Image.network(
                "https://images.pexels.com/photos/2220337/pexels-photo-2220337.jpeg?auto=compress&cs=tinysrgb&w=400",
                height: 200),
            borderRadius: BorderRadius.circular(10),
          ),
          SizedBox(
            height: 50,
          ),
          ClipRRect(
            child: Image.network(
              "https://images.pexels.com/photos/33045/lion-wild-africa-african.jpg?auto=compress&cs=tinysrgb&w=400",
              height: 200,
              width: 300,
            ),
          )
        ],
      ),
    );
  }
}
