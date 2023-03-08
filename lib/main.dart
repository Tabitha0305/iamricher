

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius:50.0,
              backgroundImage: AssetImage("assets/images/dorcas.jpg"),
    ),
            Text(
              'Ajibola Dorcas',
               style: TextStyle(
                 fontFamily: 'Pacifico',
                fontSize: 40.0,
              color: Colors.green,
              fontWeight: FontWeight.bold,
               ),
            ),
            Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:  25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
             ),
              SizedBox(
                width:  10.0,
              ),
              Text(
                  '+234 8089767456',
                style: TextStyle(
                  color: Colors.teal.shade900,
    fontFamily: 'Source Sans Pro',
    fontSize: 20.0,
            ) ) ]  ),
   )],
            ) )) ) ;
  }
}



