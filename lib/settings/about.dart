//info about the app..thanks$team plus version

import 'package:flutter/material.dart';

class ExploreItem extends StatefulWidget {
  @override
  _ExploreItemState createState() => _ExploreItemState();
}

class _ExploreItemState extends State<ExploreItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 40.0,
          ),
          Row(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          right: 2.0,
                          bottom: 9.0,
                          child: Container(
                            height: 60.0,
                            width: 60.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/offer.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                            bottom: 1.0,
                            right: 0.0,
                            child: CircleAvatar(
                              child: CircleAvatar(
                                radius: 12.0,
                                backgroundColor: Colors.yellow,
                                child: Icon(
                                  Icons.star,
                                  size: 20.0,
                                  color: Colors.black,
                                ),
                              ),
                              radius: 15.0,
                              backgroundColor: Colors.yellowAccent,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Divider(
            color: Colors.white,
          ),
          Row(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          right: 2.0,
                          bottom: 9.0,
                          child: Container(
                            height: 60.0,
                            width: 60.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/offer.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                            bottom: 1.0,
                            right: 0.0,
                            child: CircleAvatar(
                              child: CircleAvatar(
                                radius: 12.0,
                                backgroundColor: Colors.blue,
                                child: Icon(
                                  Icons.star,
                                  size: 20.0,
                                  color: Colors.black,
                                ),
                              ),
                              radius: 15.0,
                              backgroundColor: Colors.blue,
                            ))
                      ],
                    ),
                  ),
                ],
              ),




            ],
          ),
          Divider(
            color: Colors.white,
          ),
          Row(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          right: 2.0,
                          bottom: 9.0,
                          child: Container(
                            height: 60.0,
                            width: 60.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/offer.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                            bottom: 1.0,
                            right: 0.0,
                            child: CircleAvatar(
                              child: CircleAvatar(
                                radius: 12.0,
                                backgroundColor: Colors.brown,
                                child: Icon(
                                  Icons.star,
                                  size: 20.0,
                                  color: Colors.black,
                                ),
                              ),
                              radius: 15.0,
                              backgroundColor: Colors.brown,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Divider(
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
