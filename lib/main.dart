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
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('images/me.jpeg'),
                ),
                Text(
                  'Daniel Leiros',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'WEB DEVELOPER',
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.teal.shade100,
                      fontFamily: 'Amantic',
                      letterSpacing: 3),
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(color: Colors.teal.shade100),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.phone, color: Colors.teal),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          '+55 84 9 9162-8702',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.teal,
                            fontFamily: 'Amantic',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.mail, color: Colors.teal),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'danielmleiros@hotmail.com',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.teal,
                            fontFamily: 'Amantic',
                          ),
                        ),
                      ],
                    ),
                  ),
                )                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
