import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ExploreItem extends StatefulWidget {
  final String img;
  final String title;
  final double rate;
  final String contacts;
  final String email;
  final String website;
  final String map;
  final String location;
  final String details;

  ExploreItem(
      {this.img,
      this.title,
      this.rate,
      this.contacts,
      this.email,
      this.website,
      this.map,
      this.location,
      this.details});

  @override
  _ExploreItemState createState() => _ExploreItemState();
}

class _ExploreItemState extends State<ExploreItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 200.0,
            pinned: true,
            floating: false,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                widget.img,
                fit: BoxFit.cover,
              ),
              title: new Text(widget.title,
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'AlexBrush',
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0)),
            ),
            actions: <Widget>[
              Container(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.share),
                    SizedBox(
                      width: 20.0,
                    ),
                    Icon(Icons.favorite_border)
                  ],
                ),
              )
            ],
          ),
          SliverFixedExtentList(
            itemExtent: 570.0,
            delegate: SliverChildBuilderDelegate(
                (context, index) => Container(
                      padding: EdgeInsets.only(top: 5.0),
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 5.0),
                        child: Column(
                          children: <Widget>[
                            new Row(
                              children: <Widget>[
                                Icon(
                                  Icons.map,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 15.0,
                                ),
                                new Text(widget.location)
                              ],
                            ),
                            new Divider(
                              color: Colors.grey,
                            ),
                            new Row(
                              children: <Widget>[
                                Icon(
                                  Icons.pin_drop,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 15.0,
                                ),
                                new Text(widget.map)
                              ],
                            ),
                            new Divider(
                              color: Colors.grey,
                            ),
                            new Row(
                              children: <Widget>[
                                Icon(
                                  Icons.call,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 15.0,
                                ),
                                new Text(widget.contacts)
                              ],
                            ),
                            new Divider(
                              color: Colors.grey,
                            ),
                            new Row(
                              children: <Widget>[
                                Icon(
                                  Icons.email,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 15.0,
                                ),
                                new Text(widget.email)
                              ],
                            ),
                            new Divider(
                              color: Colors.grey,
                            ),
                            new Row(
                              children: <Widget>[
                                Icon(
                                  Icons.web,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 15.0,
                                ),
                                new Text(widget.website)
                              ],
                            ),
                            new Divider(
                              color: Colors.grey,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(vertical: 10.0),
                              child: Column(
                                children: <Widget>[
                                  new Text(
                                    widget.details,
                                  )
                                ],
                              ),
                            ),
                            Container(
                              child: Image.asset('assets/map.png'),
                            )
                          ],
                        ),
                      ),
                    ),
                childCount: 1),
          ),
        ],
      ),
    );
  }
}
