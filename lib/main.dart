import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 78,255,242),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 66, 66),
          title: "I am Poor".text.color(Vx.white).make().centered(),
        ),
        body:Column(
          children: [
            Container(padding: EdgeInsets.only(top: 145),
              child: Image(image: AssetImage("lib/assets/images/coal.png"),),),
            Container(padding: EdgeInsets.only(top: 160),
              child: "- created by Harsh".text.color(Vx.gray500).make())
          ],
        ), 
      ),
    );
  }
}
