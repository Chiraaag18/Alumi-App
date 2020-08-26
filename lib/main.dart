import 'package:flutter/material.dart';

import 'signup.dart';

import "profile.dart";

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) => new SignupPage(),
        '/profile': (BuildContext context) => new CandidateProfile()
      },
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var assetName = "assets/index.jpg";

    var assetName2 = "assets/screen.jpg";

    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                    child: Text('Hello',
                        style: TextStyle(
                            fontSize: 80.0, fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(16.0, 175.0, 0.0, 0.0),
                    child: Text('REVAites',
                        style: TextStyle(
                            fontSize: 80.0, fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(220.0, 45.0, 0.0, 0.0),
                    child: Image.asset(
                      assetName2,
                      width: 150.0,
                      height: 150.0,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(345.0, 175.0, 0.0, 0.0),
                    child: Text('.',
                        style: TextStyle(
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.orange)),
                  )
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'EMAIL',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.orange))),
                    ),
                    SizedBox(height: 20.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'PASSWORD',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.orange))),
                      obscureText: true,
                    ),
                    SizedBox(height: 5.0),
                    Container(
                      alignment: Alignment(1.0, 0.0),
                      padding: EdgeInsets.only(top: 15.0, left: 20.0),
                      child: InkWell(
                        child: Text(
                          'Forgot Password',
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                              decoration: TextDecoration.underline),
                        ),
                      ),
                    ),
                    SizedBox(height: 40.0),
                    Container(
                      height: 40.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        shadowColor: Colors.deepOrangeAccent,
                        color: Colors.orange,
                        elevation: 7.0,
                        child: GestureDetector(
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).pushNamed('/profile');
                            },
                            child: Center(
                              child: Text(
                                'LOGIN',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    // Container(
                    //   height: 40.0,
                    //   color: Colors.orange,
                    //   child: Container(
                    //     decoration: BoxDecoration(
                    //       border: Border.all(
                    //           color: Colors.black,
                    //           style: BorderStyle.solid,
                    //           width: 1.0),
                    //       borderRadius: BorderRadius.circular(20.0),
                    //       color: Colors.orange,
                    //     ),
                    //     child: Row(
                    //       mainAxisAlignment: MainAxisAlignment.center,
                    //       children: <Widget>[
                    //         Center(
                    //           child: Material(
                    //             //borderRadius: BorderRadius.circular(20.0),
                    //             shadowColor: Colors.deepOrangeAccent,
                    //             color: Colors.orange,
                    //             elevation: 7.0,
                    //             child: GestureDetector(
                    //               child: InkWell(
                    //                 onTap: () {
                    //                   Navigator.of(context)
                    //                       .pushNamed('/profile');
                    //                 },
                    //                 child: Text(
                    //                   'LOGIN',
                    //                   style: TextStyle(
                    //                     color: Colors.white,
                    //                     fontFamily: 'Montserrat',
                    //                     fontWeight: FontWeight.bold,
                    //                   ),
                    //                 ),
                    //               ),
                    //             ),
                    //           ),
                    //         )
                    //       ],
                    //     ),
                    //   ),
                    // ),
                    //     child: Material(
                    //       borderRadius: BorderRadius.circular(20.0),
                    //       shadowColor: Colors.deepOrangeAccent,
                    //       color: Colors.orange,
                    //       elevation: 7.0,
                    //       child: GestureDetector(
                    //         child: InkWell(
                    //           onTap: () {
                    //             Navigator.of(context).pushNamed('/profile');
                    //           },
                    //           child: Text(
                    //             'LOGIN',
                    //             style: TextStyle(
                    //               color: Colors.white,
                    //               fontFamily: 'Montserrat',
                    //               fontWeight: FontWeight.bold,
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),
                    //   child: Material(
                    //       borderRadius: BorderRadius.circular(20.0),
                    //       shadowColor: Colors.deepOrangeAccent,
                    //       color: Colors.orange,
                    //       elevation: 7.0,
                    //       child: GestureDetector(
                    //         child: InkWell(
                    //           onTap: () {
                    //             Navigator.of(context).pushNamed('/profile');
                    //           },
                    //           child: Text(
                    //             'LOGIN',
                    //             style: TextStyle(
                    //               color: Colors.white,
                    //               fontFamily: 'Montserrat',
                    //               fontWeight: FontWeight.bold,
                    //             ),
                    //           ),
                    //         ),
                    //       )),
                    // ),
                    SizedBox(height: 20.0),
                    Container(
                      height: 40.0,
                      color: Colors.transparent,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.black,
                                style: BorderStyle.solid,
                                width: 1.0),
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Center(
                              child: Image.asset(assetName,
                                  width: 25.0, height: 25.0),
                            ),
                            SizedBox(width: 8.0),
                            Center(
                              child: Text('Login with your outlook account',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Montserrat')),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'New here ?',
                  style: TextStyle(fontFamily: 'Montserrat'),
                ),
                SizedBox(width: 5.0),
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed('/signup');
                  },
                  child: Text(
                    'Register',
                    style: TextStyle(
                        color: Colors.orange,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
