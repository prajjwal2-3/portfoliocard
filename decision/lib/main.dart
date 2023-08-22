import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int point =1;
  void vou (){
    setState(() {
      point=Random().nextInt(5)+1;
    });
    
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        backgroundColor: Colors.amber,
        body: Center(
          
          child: TextButton(
           onPressed: vou,
            child: Container(
              color: Colors.amber,
              child:Image.asset('images/ball$point.png'),
                  ),
          )
            ),
        ),
        )
      ;
  }
}
