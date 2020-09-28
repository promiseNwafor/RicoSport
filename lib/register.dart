import 'package:flutter/material.dart';

import 'login.dart';
import 'main.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Register(),
  ));
}

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
          body: Container(
        padding: EdgeInsets.all(25.0),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            SizedBox(height: 20),
            Text(
              "GET STARTED",
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.blue[900],
                decoration: TextDecoration.none,
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'First Name',
                    style: TextStyle(
                      color: Colors.blue[200],
                      fontSize: 17.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 30.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue[200],
                        width: 2.0,
                      ),
                    ),
                  child: Material(
                    child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter your Name',
                      labelStyle: TextStyle(
                        color: Colors.grey[200],
                        fontSize: 15.0,
                      ),
                    ),
                    ),
                  ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Last Name',
                    style: TextStyle(
                      color: Colors.blue[200],
                      fontSize: 17.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 30.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue[200],
                        width: 2.0,
                      ),
                    ),
                  child: Material(
                    child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter your Name',
                      labelStyle: TextStyle(
                        color: Colors.grey[200],
                        fontSize: 15.0,
                      ),
                    ),
                    ),
                  ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Email',
                    style: TextStyle(
                      color: Colors.blue[200],
                      fontSize: 17.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 30.0,
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
            SizedBox(height: 10),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Password',
                    style: TextStyle(
                      color: Colors.blue[200],
                      fontSize: 17.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 30.0,
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
                  SizedBox(height: 10),
                  Text(
                    'Confirm Password',
                    style: TextStyle(
                      color: Colors.blue[200],
                      fontSize: 17.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 30.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue[200],
                        width: 2.0,
                      ),
                    ),
                  child: Material(
                    child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Confirm Password',
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 40.0,
                  width: 140,
                  child: FlatButton(
                    onPressed: () {
                       Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => Home()
                  ));
                    },
                    color: Colors.blue[900],
                    child: Text(
                      'REGISTER',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 40.0,
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
                    builder: (context) => Login()
                  ));
                    },
                    color: Colors.white,
                    child: Text(
                      'LOGIN',
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
