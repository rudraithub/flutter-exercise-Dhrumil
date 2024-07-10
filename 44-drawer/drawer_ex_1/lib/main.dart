import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: Text(
          "Drawer",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(color: Colors.red),
                child: Column(
                  children: [
                    CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3NZtJtUYMjSK7zNaihtl5L-2w86feL3GkzTH67Xin133yi97DqSHBOdCAy1eOOsA27NI&usqp=CAU"),
                        radius: 40,
                        child: Column()),
                    Text(
                      "ironman",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text("ironman@gmail.com")
                  ],
                )),
            Column(
              children: [
                ListTile(
                  onTap: () {},
                  splashColor: Colors.redAccent,
                  leading: Icon(Icons.notifications_active),
                  title: Text(
                    "Notification",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  onTap: () {},
                  splashColor: Colors.redAccent,
                  leading: Icon(Icons.reviews_rounded),
                  title: Text(
                    "Reviews",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  onTap: () {},
                  splashColor: Colors.redAccent,
                  leading: Icon(Icons.monetization_on),
                  title: Text(
                    "Payment",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  onTap: () {},
                  splashColor: Colors.redAccent,
                  leading: Icon(Icons.settings),
                  title: Text(
                    "Settings",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
