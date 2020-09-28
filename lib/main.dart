import 'package:flutter/material.dart';
import 'package:sport/login.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // routes: <String, WidgetBuilder> {
    //   '/login': (BuildContext context) => Login()
    // },
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Colors.blue[900],
        ),
        margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              // margin: EdgeInsets.only(top: 10.0),
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/cover_photo.jpg'),
                  ),
                  color: Colors.white,
                borderRadius: BorderRadius.circular(35)
              ),
            ),
            SizedBox(height: 20,),
            Container(
              child: Text(
                'RICO SPORT',
                style: TextStyle(
                  color: Colors.blue[200],
                  fontSize: 20.0,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 60.0, vertical: 10.0),
              child: Container(
                child: Text(
                  'Home for all your sporting activities. Find leisure outside work and business while keeping fit. Sneak peak at our various events and clubs',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 6.5,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 50,),
            Container(
              height: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => Login()
                  ));
                }, 
                child: Text(
                  'GET STARTED',
                  style: TextStyle(
                    color: Colors.blue[200],
                  ),
                ),
                ),
            ),
            SizedBox(height: 25,),
            Container(
                child: Text(
                  'Or continue as guest',
                  style: TextStyle(
                    color: Colors.pink[200],
                    fontSize: 7.0,
                  ),
                ),
              ),
            Container(
                child: Text(
                  'Explore',
                  style: TextStyle(
                    color: Colors.pink[200],
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

