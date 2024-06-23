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
        backgroundColor: Color.fromARGB(255, 3, 126, 40),
        // centerTitle: true,
        title: Text("TextFormField Demo"),
      ),
      body: Column(
        children: [
          SizedBox(height: 15,),
          Container(
            // width: 1000,
            // height: 100,
            
            child: TextFormField(
              decoration: InputDecoration(
                labelText: "Enter Youe Password",labelStyle: TextStyle(color:Color.fromARGB(255, 3, 126, 40),),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color:Color.fromARGB(255, 3, 126, 40),)),prefixIcon: Icon(Icons.person,color:Color.fromARGB(255, 3, 126, 40),),suffixIcon: Icon(Icons.remove_red_eye,color:Color.fromARGB(255, 3, 126, 40),),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color:Color.fromARGB(255, 3, 126, 40),))
              ),
            ),
            
          ),
          SizedBox(height: 10,),
          TextFormField(
              decoration: InputDecoration(
                hintText: "Enter Youe LoginID",hintStyle: TextStyle(color:Color.fromARGB(255, 3, 126, 40),),
                prefixIcon: Icon(Icons.person,color:Color.fromARGB(255, 3, 126, 40),),
               
              ),
            ),
              SizedBox(height: 10,),
              TextFormField(
              decoration: InputDecoration(
                hintText: "Enter Youe name",hintStyle: TextStyle(color:Color.fromARGB(255, 3, 126, 40),),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color:Color.fromARGB(255, 3, 126, 40),)),prefixIcon: Icon(Icons.person,color:Color.fromARGB(255, 3, 126, 40),),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color:Color.fromARGB(255, 3, 126, 40),))
              ),
            ),
        ],
      ),
    );
  }
}