import 'package:flutter/material.dart';

class CandidateProfile extends StatefulWidget {
  @override
  _CandidateProfileState createState() => _CandidateProfileState();
}

class _CandidateProfileState extends State<CandidateProfile> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(100.0, 20.0, 100.0, 0.0),
            child: Image.asset('assets/candidateprofile.jpg',
                width: 250.0, height: 250.0),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
            child: TextField(
              //padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              decoration: InputDecoration(
                  labelText: 'NAME:',
                  labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                  //hintText: 'NAME',
                  // hintStyle: ,
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange))),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
            child: TextField(
              //padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              decoration: InputDecoration(
                  labelText: 'DEPARTMENT:',
                  labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                  //hintText: 'NAME',
                  // hintStyle: ,
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange))),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
            child: TextField(
              //padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              decoration: InputDecoration(
                  labelText: 'PASSOUT YEAR:',
                  labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                  //hintText: 'NAME',
                  // hintStyle: ,
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange))),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
            child: TextField(
              //padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              decoration: InputDecoration(
                  labelText: 'CURRENT PROFESSION:',
                  labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                  //hintText: 'NAME',
                  // hintStyle: ,
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange))),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
            child: TextField(
              //padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              decoration: InputDecoration(
                  labelText: 'DESIGNATION:',
                  labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                  //hintText: 'NAME',
                  // hintStyle: ,
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange))),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
            child: TextField(
              //padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              decoration: InputDecoration(
                  labelText: 'COMPANY:',
                  labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                  //hintText: 'NAME',
                  // hintStyle: ,
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange))),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
            child: TextField(
              //padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              decoration: InputDecoration(
                  labelText: 'CONTACT NUMBER:',
                  labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                  //hintText: 'NAME',
                  // hintStyle: ,
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange))),
            ),
          ),
          // TextField(
          //     padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
          //   decoration: InputDecoration(
          //       labelText: 'NAME',
          //       labelStyle: TextStyle(
          //           fontFamily: 'Montserrat',
          //           fontWeight: FontWeight.bold,
          //           color: Colors.grey,
          //           fo),
          //       // hintText: 'EMAIL',
          //       // hintStyle: ,
          //       focusedBorder: UnderlineInputBorder(
          //           borderSide: BorderSide(color: Colors.orange))),
          // )
        ],
      ),
    );
  }
}
