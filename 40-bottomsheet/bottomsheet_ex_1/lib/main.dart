import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      body: Center(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.zero))),
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  builder: (BuildContext context) {
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ListTile(
                          title: Text(
                            textAlign: TextAlign.center,
                            "rudra it hub",
                            style: TextStyle(
                                color: Color.fromARGB(255, 12, 12, 12)),
                          ),
                        ),
                        TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero),
                                backgroundColor: Colors.green),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text(
                              "Close Bottom sheet",
                              style: TextStyle(color: Colors.white),
                            )),
                        ListTile(
                          title: Text(
                            textAlign: TextAlign.center,
                            "I Am Bottomsheet",
                            style:
                                TextStyle(color: Color.fromARGB(255, 8, 8, 8)),
                          ),
                        ),
                      ],
                    );
                  },
                  backgroundColor: Color.fromARGB(255, 155, 211, 157));
            },
            child: Text(
              "Show bottom sheet",
              style: TextStyle(color: Colors.white),
            )),
      ),
    );
  }
}
