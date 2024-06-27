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
  bool a = false;
  bool c = false;
   bool b = false;
    bool d = false;
  // String b = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Checkbox(
                  value: c,
                  onChanged: (newvalue) {
                    setState(() {
                      c = newvalue!;
                    });
                  }),
              Text("chess"),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Checkbox(
                  value: b,
                  onChanged: (newvalue) {
                    setState(() {
                      b = newvalue!;
                    });
                  }),
              Text("Cricket"),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Checkbox(
                  value: d,
                  onChanged: (newvalue) {
                    setState(() {
                    d= newvalue!;
                    });
                  }),
              Text("Carrom"),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Checkbox(
                  value: a,
                  onChanged: (Cvalue) {
                    setState(() {
                      a = Cvalue!;
                    });
                  }),
              Text("Hockey"),
            ],
          ),
        ],
      ),
    );
  }
}
