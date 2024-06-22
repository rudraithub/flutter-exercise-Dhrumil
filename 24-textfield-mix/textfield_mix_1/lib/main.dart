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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        // centerTitle: true,
        title: Text("Text Form Field"),
      ),
      body: Column(
        children: [
          SizedBox(height: 15,),
          Container(
            // width: 1000,
            // height: 100,
            
            child: TextFormField(
              decoration: InputDecoration(
                labelText: "Enter Youe Username",labelStyle: TextStyle(color: Colors.pink),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.pink)),prefixIcon: Icon(Icons.person,color: Colors.pink,),suffixIcon: Icon(Icons.remove_red_eye,color: Colors.pink,),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.pink))
              ),
            ),
            
          ),
          SizedBox(height: 10,),
          TextFormField(
              decoration: InputDecoration(
                hintText: "Enter Youe Username",hintStyle: TextStyle(color: Colors.pink),
                prefixIcon: Icon(Icons.person,color: Colors.pink,),
               
              ),
            ),
              SizedBox(height: 10,),
              TextFormField(
              decoration: InputDecoration(
                hintText: "Enter Youe Username",hintStyle: TextStyle(color: Colors.pink),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.pink)),prefixIcon: Icon(Icons.person,color: Colors.pink,),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.pink))
              ),
            ),
        ],
      ),
    );
  }
}