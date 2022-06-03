import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/char.png'),
            ),
            Text(
              "Dennis Manullang",
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontFamily: 'SouceSansPro',
                  color: Colors.teal.shade100,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 200.0,
              height: 20.0,
              child: Divider(
                color: Colors.white,
                thickness: 1,
              )
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+62 8880 5555 3333',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'dennis.manullang@sprout.co.id',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
