import 'package:flutter/material.dart';

void main(){
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
  bool isvalue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Switch Demo",style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Switch(
              activeTrackColor: Colors.blue,
              inactiveTrackColor: Colors.deepPurple,
              activeColor: Colors.black,
              inactiveThumbColor: Colors.deepOrange,
              value: isvalue, onChanged: (newvalue){
              setState(() {
                isvalue = newvalue;
              });
             
            }),
            Text(" value: ${isvalue}",style: TextStyle(fontWeight: FontWeight.bold),)
          ],
        ),
        
        
      ),
    );
  }
}