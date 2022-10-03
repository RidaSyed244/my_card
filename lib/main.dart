import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/mi.jpeg'),
            ),
            Text(
              'Rida Syed',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              child: Divider(
                color: Colors.blue,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.purpleAccent),
                // SizedBox(width: 10.0),
                title: Text(
                  '+923206632809',
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 20.0,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              // SizedBox(width: 10.0),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.purpleAccent),
                title: Text(
                  'ridasyed244@gmail.com',
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 20.0,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
