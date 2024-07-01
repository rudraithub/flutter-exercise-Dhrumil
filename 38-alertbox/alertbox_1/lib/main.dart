import 'package:flutter/material.dart';

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 195, 221, 47),
        title: Text("Alert Demo"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero)),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) => AlertDialog(
                            title: Text("Alert"),
                            content: Text("Do you want to exit"),
                            actions: [
                              TextButton(
                                  style: TextButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.zero),
                                      backgroundColor: Colors.green),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: Text("cancle",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white))),
                              TextButton(
                                  style: TextButton.styleFrom(
                                      backgroundColor: Colors.green,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.zero)),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: Text(
                                    "Ok",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ))
                            ],
                          ));
                },
                child: Text(
                  "Show Dialog",
                  style: TextStyle(
                      color: Colors.white, backgroundColor: Colors.purple),
                )),
          )
        ],
      ),
    );
  }
}
