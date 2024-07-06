import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
  String option = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 20, 151, 24),
        centerTitle: true,
        title: Text("Radio Button Demo"),
      ),
      body: Container(
        height: 500,
        width: 500,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.add_box),
                Text(
                  "Please Select Your Language.",
                  style: TextStyle(
                      color: Color.fromARGB(255, 138, 25, 142), fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            RadioListTile(
                value: "Flutter",
                groupValue: option,
                onChanged: (value) {
                  setState(() {
                    option = value!;
                  });
                },
                title: Text("Flutter"),
                activeColor: const Color.fromARGB(255, 211, 170, 21)),
            SizedBox(
              height: 10,
            ),
            RadioListTile(
                value: "Node JS",
                groupValue: option,
                onChanged: (value) {
                  setState(() {
                    option = value!;
                  });
                },
                title: Text("Node JS"),
                activeColor: const Color.fromARGB(255, 185, 151, 25)),
            SizedBox(
              height: 10,
            ),
            RadioListTile(
                value: "React",
                groupValue: option,
                onChanged: (value) {
                  setState(() {
                    option = value!;
                  });
                },
                title: Text("React"),
                activeColor: const Color.fromARGB(255, 177, 144, 25)),
          ],
        ),
      ),
    );
  }
}
