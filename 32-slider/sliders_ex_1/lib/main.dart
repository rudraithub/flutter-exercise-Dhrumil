import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
  RangeValues Rvalue = RangeValues(0, 200);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RangeSlider(
              activeColor: Colors.redAccent,
              inactiveColor: Colors.blue,
              labels:
                  RangeLabels(Rvalue.start.toString(), Rvalue.end.toString()),
              min: 0,
              max: 200,
              divisions: 50,
              values: Rvalue,
              onChanged: (newvalue) {
                setState(() {
                  Rvalue = newvalue;
                });
              }),
          Text(
            "SLIDER VALUE ====> ${Rvalue}",
            style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
