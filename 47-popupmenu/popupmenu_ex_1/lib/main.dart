import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Demo(),
    );
  }
}

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: Text("Pop-Up Menu Demo"),
        actions: [
          PopupMenuButton(
              itemBuilder: (context) => <PopupMenuEntry>[
                    PopupMenuItem(
                        value: "setting",
                        child: ListTile(
                          leading: Icon(Icons.settings),
                          title: Text("Setting"),
                        )),
                    PopupMenuItem(
                        value: "logout",
                        child: ListTile(
                          leading: Icon(Icons.logout),
                          title: Text("Log Out"),
                        )),
                    PopupMenuItem(
                        value: "share",
                        child: ListTile(
                          leading: Icon(Icons.share),
                          title: Text("Share"),
                        )),
                  ])
        ],
      ),
      body: Center(
        child: Text(
          "Press Button in App Bar for Pop-Up Menu",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
