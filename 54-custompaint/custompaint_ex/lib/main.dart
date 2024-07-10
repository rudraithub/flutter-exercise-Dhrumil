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
        centerTitle: true,
        title: Text("Custom Paint"),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          child: CustomPaint(
            foregroundPainter: LineDemo(),
          ),
        ),
      ),
    );
  }
}

class LineDemo extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..strokeWidth = 5
      ..color = Colors.deepPurple;
    canvas.drawLine(Offset(size.height * 2 / 5, size.width * 1 / 2),
        Offset(size.height * 0.5 / 5, size.width * 4 / 4), paint);
    canvas.drawLine(Offset(size.height * 2 / 5, size.width * 1 / 2),
        Offset(size.height * 3.5 / 5, size.width * 4 / 4), paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
