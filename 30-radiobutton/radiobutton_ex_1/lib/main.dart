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
  String Radiovar = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio button"),
      ),
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          child: Column(
            children: [
              RadioListTile(
                value: "Yes",
                groupValue: Radiovar,
                onChanged: (value) {
                  setState(() {
                    Radiovar = value!;
                  });
                },
                title: Text("Yes"),
                selectedTileColor: Colors.purple,
              ),
              SizedBox(
                width: 15,
              ),
              RadioListTile(
                value: "No",
                groupValue: Radiovar,
                onChanged: (value) {
                  setState(() {
                    Radiovar = value!;
                  });
                },
                title: Text("No"),
                selectedTileColor: Colors.purple,
              ),
              SizedBox(
                width: 15,
              ),
              RadioListTile(
                value: "Other",
                groupValue: Radiovar,
                onChanged: (value) {
                  setState(() {
                    Radiovar = value!;
                  });
                },
                title: Text("Other"),
                selectedTileColor: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
