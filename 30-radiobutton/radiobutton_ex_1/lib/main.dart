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
  String a = "";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RadioButton"),
      ),
      body: Center(
        child: Row(
          children: [
            RadioListTile(
                title: Text("yes"),
                value: "yes",
                groupValue: a,
                onChanged: (value) {
                  setState(() {
                    a = value!;
                  });
                })
          ],
        ),
      ),
    );
  }
}
