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
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: Text("Radio Button Demo",style: TextStyle(color: const Color.fromARGB(255, 24, 23, 23)),),
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
                  "Please Select Your City",
                  style: TextStyle(
                      color: Color.fromARGB(255, 39, 30, 121), fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            RadioListTile(
                value: "Bhavnagar",
                groupValue: option,
                onChanged: (value) {
                  setState(() {
                    option = value!;
                  });
                },
                title: Text("Bhavnagar"),
                activeColor: Color.fromARGB(255, 180, 39, 69)),
            SizedBox(
              height: 10,
            ),
            RadioListTile(
                value: "Surat",
                groupValue: option,
                onChanged: (value) {
                  setState(() {
                    option = value!;
                  });
                },
                title: Text("Surat"),
                activeColor: Color.fromARGB(255, 180, 39, 69)),
            SizedBox(
              height: 10,
            ),
            RadioListTile(
                value: "Rajkot",
                groupValue: option,
                onChanged: (value) {
                  setState(() {
                    option = value!;
                  });
                },
                title: Text("Rajkot"),
                activeColor: Color.fromARGB(255, 180, 39, 69)),
                SizedBox(height: 10,),
                 RadioListTile(
                value: "Ahemdabad",
                groupValue: option,
                onChanged: (value) {
                  setState(() {
                    option = value!;
                  });
                },
                title: Text("Ahemdabad"),
                activeColor: Color.fromARGB(255, 180, 39, 69)),
          ],
        ),
      ),
    );
  }
}
