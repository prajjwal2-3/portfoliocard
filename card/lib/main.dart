import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/flutter.png'),
                      radius: 50.0,
            ),
            Text(
              'Prajjwal sharma',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                // fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 25.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 15.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),),
            Card(
              // padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child:ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,
                ),
                title:Text('+123-456-789',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.teal.shade900,
                ),) ,
              ),
            ),
            Card(
              // padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child:ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                title:Text('Prajjwalbh25@gmail.com',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.teal.shade900,
                ),) ,
              ),
            )
             
     
          ],
        )),
      ),
    );
  }
}