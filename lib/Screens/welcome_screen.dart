import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key key}) : super(key: key);

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFDF1D5),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('assets/images/leaf2.png', scale: 0.5),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 50.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  child: Material(
                    elevation: 5.0,
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {
                        //Go to login screen.
                      },
                      minWidth: 100.0,
                      height: 42.0,
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  child: Material(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                    elevation: 5.0,
                    child: MaterialButton(
                      onPressed: () {
                        //Go to registration screen.
                      },
                      minWidth: 100.0,
                      height: 42.0,
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 60.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Username',
                  hintStyle: TextStyle(
                    color: Colors.grey[350],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 60.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.grey[350],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'OR',
                    style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Material(
                elevation: 5.0,
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Log In with',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      IconButton(
                          icon: Icon(
                            FontAwesomeIcons.googlePlus,
                            color: Colors.black38,
                            size: 28.0,
                          ),
                          onPressed: null),
                      SizedBox(
                        height: 30.0,
                        child: VerticalDivider(
                          thickness: 1.5,
                          color: Colors.black38,
                        ),
                      ),
                      IconButton(
                          icon: Icon(
                            FontAwesomeIcons.facebook,
                            color: Colors.black38,
                            size: 30.0,
                          ),
                          onPressed: null),
                      SizedBox(
                        height: 28.0,
                        child: VerticalDivider(
                          thickness: 1.5,
                          color: Colors.black38,
                        ),
                      ),
                      IconButton(
                          icon: Icon(
                            FontAwesomeIcons.twitter,
                            color: Colors.black38,
                            size: 28.0,
                          ),
                          onPressed: null),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
