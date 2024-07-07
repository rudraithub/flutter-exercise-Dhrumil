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
        backgroundColor: Colors.pink,
        title: Text(
          "My snackbar Example",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 212, 16, 75),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
              onPressed: () {
                final varsnackbar = SnackBar(
                  backgroundColor: Colors.pink,
                  closeIconColor: Colors.black,
                  showCloseIcon: true,
                  content: Text("Hello I Am Sackbar",style: TextStyle(color: Colors.white),),
                  action: SnackBarAction(label: "click",textColor: Colors.black, onPressed: () {}),
                );
                ScaffoldMessenger.of(context).showSnackBar(varsnackbar);
              },
              child: Text("Show snackbar",style: TextStyle(color: Colors.amber),))
        ],
      )),
    );
  }
}
