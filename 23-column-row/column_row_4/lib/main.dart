import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Container(
          child: Column(children: [
            Container(
              height: 200,
              width: 500,
              color: const Color.fromARGB(255, 241, 218, 6),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Row(
              children: [
                Container(
                  height: 130,
                  width: 160,
                  color: Color.fromARGB(255, 240, 68, 125),
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        height: 130,
                        width: 200,
                        color: Color.fromARGB(255, 201, 41, 230),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              color: Colors.orange,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 315,
                    width: 100,
                    color: Color.fromARGB(255, 245, 138, 99),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Container(
                    height: 315,
                    width: 100,
                    color: Colors.lightBlue,
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 147,
                        width: 120,
                        color: Colors.yellow,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 150,
                        width: 120,
                        color: Colors.brown,
                      ),
                    ],
                  )
                ],
              ),
            )
          ]),
        ),
      ),
    ),
  ));
}
