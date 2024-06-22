import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

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
      backgroundColor: Colors.red,
      body: Row(
        children: [
          SizedBox(
            width: 10,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(00, 8, 00, 5),
            height: 900,
            width: 50,
            color: Color.fromARGB(255, 248, 117, 70),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(00, 8, 00, 3),
            height: 900,
            width: 50,
            color: Colors.blue,
          ),
          Column(
            children: [
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 4, 00, 0),
                height: 220,
                width: 250,
               decoration: BoxDecoration( color: Colors.purple,border: Border.all(color: Colors.blue)),
              ),
              Row(
                children: [
                  // SizedBox(width: 5,
                  // height: 5,),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(00, 5, 15, 00),
                    height: 175,
                    width: 150,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 241, 115, 30),border: Border.all(color: Colors.blue)),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 00, 5, 00),
                    height: 175,
                    width: 60,
                   decoration: BoxDecoration( color: Colors.grey,border: Border.all(color: Colors.blue)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                width: 230,
               decoration: BoxDecoration(color:  Color.fromARGB(255, 150, 235, 80),border: Border.all(color: Colors.blue)),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 175,
                width: 230,
               decoration: BoxDecoration(color:   Color.fromARGB(255, 130, 235, 11),border: Border.all(color: Colors.blue)),
                
              )
            ],
          ),
        ],
      ),
    );
  }
}
