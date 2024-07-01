import 'dart:math';

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
  DateTime? selectdate;
  TimeOfDay? selecttime;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 212, 130),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Date picket Example",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.all(Radius.elliptical(
                    5,
                    5,
                  ))),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      elevation: 50, backgroundColor: Colors.pink),
                  onPressed: () async {
                    DateTime? dAt = await showDatePicker(
                        context: context,
                        firstDate: DateTime(2000),
                        lastDate: DateTime(2025));
                    if (dAt != null) {
                      setState(() {
                        selectdate = dAt;
                      });
                    }
                  },
                  child: Text(
                    "select date",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            if (selectdate != null)
              Text(
                "${selectdate!.year}-${selectdate!.month}-${selectdate!.day}",
                style: TextStyle(color: Colors.cyan),
              ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.all(Radius.elliptical(5, 5))),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      elevation: 50, backgroundColor: Colors.pink),
                  onPressed: () async {
                    TimeOfDay? time = await showTimePicker(
                        context: context,
                        initialTime: TimeOfDay.now(),
                        initialEntryMode: TimePickerEntryMode.dialOnly);
                    if (time != null) {
                      setState(() {
                        selecttime = time;
                      });
                    }
                  },
                  child: Text(
                    "select Time",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            if (selecttime != null)
              Text(
                "${selecttime!.hour}:${selecttime!.minute}",
                style: TextStyle(color: Colors.cyan),
              ),
          ],
        ),
      ),
    );
  }
}
