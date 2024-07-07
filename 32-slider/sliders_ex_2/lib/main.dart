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
  RangeValues Rvaluenew = RangeValues(0, 200);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RangeSlider(
              activeColor: Colors.redAccent,
              inactiveColor: Color.fromARGB(255, 212, 15, 219),
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
            style: TextStyle(color: Color.fromARGB(255, 30, 68, 150), fontWeight: FontWeight.bold),
          ),

          SizedBox(height: 25,),
          
            RangeSlider(
              activeColor: Colors.redAccent,
              inactiveColor: const Color.fromARGB(255, 243, 187, 33),
              labels:
                  RangeLabels(Rvalue.start.toString(), Rvalue.end.toString()),
              min: 0,
              max: 200,
              divisions: 50,
              values: Rvaluenew,
              onChanged: (newvalue) {
                setState(() {
                  Rvaluenew = newvalue;
                });
              }),
          Text(
            "SLIDER VALUE ====> ${Rvaluenew}",
            style: TextStyle(color: Color.fromARGB(255, 34, 97, 179), fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
