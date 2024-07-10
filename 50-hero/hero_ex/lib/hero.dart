import 'package:flutter/material.dart';

class Sec_Page extends StatelessWidget {
  const Sec_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Hero(
                  tag: "Background",
                  child: Image.network(
                      "https://images.pexels.com/photos/612341/pexels-photo-612341.jpeg?auto=compress&cs=tinysrgb&w=400")))),
    );
  }
}
