import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  return  runApp(
    MaterialApp(
      home:  Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

// class DicePage extends StatelessWidget {
//  const DicePage({super.key});
//   @override
//   Widget  build(BuildContext context) {
   
//   }
// }
class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
   int dicenumber1 = 1;
int dicenumber2 = 1;
void nou (){
            setState(() {
              dicenumber1=Random().nextInt(6)+1;
              dicenumber2=Random().nextInt(6)+1;
            
            });
              } 
  @override
  Widget build(BuildContext context) {
    
    return Center (
      child: Row(
        children:<Widget> [
          Expanded(
            child: TextButton(
              onPressed: nou ,
              child: Image.asset('images/dice$dicenumber1.png')),
          ),
           Expanded(
            child: TextButton(
              onPressed:nou,
              child: Image.asset('images/dice$dicenumber2.png')),
          ),
        ],
      ),
    );
  }
}
