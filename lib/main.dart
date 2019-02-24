import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:async';
import 'package:insidehouse/pages/home.dart';
import 'package:connectivity/connectivity.dart';

void main() => runApp(MaterialApp(
      theme: new ThemeData(
          primaryColor: Colors.black, accentColor: Colors.black87),
      title: 'Inside House',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    ));

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        (Duration(seconds: 7)),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Home())));
  }

  String _connectionStatus = 'Unknown';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        fit: StackFit.expand,
        children: <Widget>[
          new Container(
            decoration: BoxDecoration(color: Colors.black),
          ),
          new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              new Expanded(
                flex: 4,
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/ih.png'),
                      foregroundColor: Colors.black,
                      radius: 100.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: new Text(
                        'Inside House',
                        style: TextStyle(
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'AlexBrush',
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              new Expanded(
                flex: 1,
                child: new Column(
                  children: <Widget>[
                    //SvgPicture.asset('assets/splash.gif'),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/circle.gif'),
                      backgroundColor: Colors.black,
                      radius: 50.0,
                    ),
                    new Container()
                    //new Image.asset('assets/splash.gif')
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
