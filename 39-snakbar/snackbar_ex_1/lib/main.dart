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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Snackbar Example",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero)),
                onPressed: () {
                  final varsnackbar = SnackBar(
                    content: Text("This is demo snackbar"),
                    backgroundColor: Colors.brown,
                    closeIconColor: Color.fromARGB(255, 212, 36, 36),
                    showCloseIcon: true,
                    
                    action: SnackBarAction(
                      label: "click",
                      onPressed: () {},
                      
                      disabledBackgroundColor: Colors.brown,
                      backgroundColor: Colors.brown,
                    ),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(varsnackbar);
                },
                child: Text(
                  "Show snackbar",
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
