import 'package:flutter/material.dart';

class sec_page extends StatefulWidget {
  const sec_page({super.key});

  @override
  State<sec_page> createState() => _sec_pageState();
}

class _sec_pageState extends State<sec_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 235, 65, 122),
        title: Text(
          "Second page",style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow),
              onPressed: (){Navigator.pop(context);}, child: Text("Go Back First Screen",style: TextStyle(color: const Color.fromARGB(255, 34, 33, 33)),))
          ],
        ),
      ),
    );
  }
}