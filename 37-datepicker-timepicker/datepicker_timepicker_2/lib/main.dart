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
  TimeOfDay? Tday;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Date picker Examples",
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
                  borderRadius: BorderRadius.all(Radius.elliptical(5, 5))),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),
                  onPressed: () async {
                    DateTime? Dtime = await showDatePicker(
                        context: context,
                        firstDate: DateTime(2000),
                        lastDate: DateTime(2024));
                    if (Dtime != null) {
                      setState(() {
                        selectdate = Dtime;
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
                  "${selectdate!.year}-${selectdate!.month}-${selectdate!.day}"),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.all(Radius.elliptical(5, 5))),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),
                  onPressed: () async {
                    TimeOfDay? timeday = await showTimePicker(
                        context: context,
                        initialTime: TimeOfDay.now(),
                        initialEntryMode: TimePickerEntryMode.dialOnly);
                    if (timeday != null) {
                      setState(() {
                        Tday = timeday;
                      });
                    }
                  },
                  child: Text(
                    "Select time",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            if (Tday != null) Text("${Tday!.hour}:${Tday!.minute}")
          ],
        ),
      ),
    );
  }
}
