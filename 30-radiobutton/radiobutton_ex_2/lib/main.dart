import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (debugShowCheckedModeBanner: false,
  
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
  String radiovar = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("radio button"),
      ),
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RadioListTile(value:"North", groupValue: radiovar, onChanged: (value){
                setState(() {
                  radiovar=value!;
                });
              },
              title: Text("North"),
              activeColor: Colors.green,),
              SizedBox(height: 10,),
                RadioListTile(value:"South", groupValue: radiovar, onChanged: (value){
                setState(() {
                  radiovar=value!;
                });
              },
              title: Text("South"),
              activeColor: Colors.green,
              ),
              SizedBox(height: 10,),
                RadioListTile(value:"East", groupValue: radiovar, onChanged: (value){
                setState(() {
                  radiovar=value!;
                });
              },
              title: Text("East"),
              activeColor: Colors.green,),
              SizedBox(height: 10,),
                RadioListTile(value:"West", groupValue: radiovar, onChanged: (value){
                setState(() {
                  radiovar=value!;
                });
              },
              title: Text("West"),
              activeColor: Colors.green,
              
              ),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}