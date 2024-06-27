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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Stack Demo",style: TextStyle(color: const Color.fromARGB(255, 0, 30, 44)),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 400,
                  width: 400,
                  color: Colors.red,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Color.fromARGB(255, 17, 14, 192),
                ),
                Column(
                  children: [
                    
                    Text("My Image",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                    SizedBox(height: 20,),
                    Container(
                      height: 150,
                      width: 200,
                  color: Color.fromARGB(255, 17, 14, 192),
                    ),
                  ],
                ),
                
                Image.network(
                  "https://images.pexels.com/photos/298246/pexels-photo-298246.jpeg?auto=compress&cs=tinysrgb&w=400",
                  height: 150,
                  width: 200,
                  fit: BoxFit.cover,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
