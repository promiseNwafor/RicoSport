import 'package:flutter/material.dart';

import 'main.dart';
import 'register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Login(),
  ));
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
          body: Container(
        padding: EdgeInsets.all(30.0),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            SizedBox(height: 90),
            Text(
              "LET'S GET GOING",
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.blue[900],
                decoration: TextDecoration.none,
              ),
            ),
            SizedBox(height: 40),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Email',
                    style: TextStyle(
                      color: Colors.blue[200],
                      fontSize: 20.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 50.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue[200],
                        width: 2.0,
                      ),
                    ),
                  child: Material(
                    child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter your Email',
                      labelStyle: TextStyle(
                        color: Colors.grey[200],
                        fontSize: 15.0,
                      ),
                    ),
                    ),
                  ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Password',
                    style: TextStyle(
                      color: Colors.blue[200],
                      fontSize: 20.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 50.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue[200],
                        width: 2.0,
                      ),
                    ),
                  child: Material(
                    child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter your Email',
                      labelStyle: TextStyle(
                        color: Colors.grey[200],
                        fontSize: 15.0,
                      ),
                    ),
                    ),
                  ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 50.0,
                  width: 140,
                  child: FlatButton(
                    onPressed: () {
                       Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => Home()
                  ));
                    },
                    color: Colors.blue[900],
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 50.0,
                  width: 140.0,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blue[900],
                      width: 3.0,
                    ),
                  ),
                  child: FlatButton(
                    onPressed: () {
                       Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => Register()
                  ));
                    },
                    color: Colors.white,
                    child: Text(
                      'REGISTER',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.blue[900],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
