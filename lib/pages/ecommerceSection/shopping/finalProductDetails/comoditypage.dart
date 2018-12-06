import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:insidehouse/data/dealsData.dart';

class ComodityPage extends StatefulWidget {
  final String img;
  final int index;

  ComodityPage({this.img, this.index});

  @override
  _ComodityPageState createState() => _ComodityPageState();
}

class _ComodityPageState extends State<ComodityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        scrollDirection: Axis.vertical,
        slivers: <Widget>[
          SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              flexibleSpace: new FlexibleSpaceBar(
                  title: new Text(
                    "Item ${widget.index}",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'AlexBrush',
                        fontSize: 30.0),
                  ),
                  background: new Image.asset(
                    widget.img,
                    fit: BoxFit.cover,
                  ))),
          new SliverFixedExtentList(
            itemExtent: 650.0,
            delegate: new SliverChildBuilderDelegate(
                (context, index) => Column(
                      children: <Widget>[
                        Container(
                          height: 100.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 2.0, vertical: 1.5),
                                height: 100.0,
                                child: Image.asset(clothsData[index].img),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 100.0,
                          child: new Text(
                            "Item Details",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                        Container(
                          height: 100.0,
                          child: new Text(
                            "Payment OR add TO Cart Details",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                        Expanded(
                          child: new Column(
                            children: <Widget>[
                              new Text('Suggetions'),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 2.0, vertical: 1.5),
                                    height: 100.0,
                                    child: Image.asset(clothsData[index].img),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 2.0, vertical: 1.5),
                                    height: 100.0,
                                    child: Image.asset(clothsData[index].img),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 2.0, vertical: 1.5),
                                    height: 100.0,
                                    child: Image.asset(clothsData[index].img),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                ],
                              ),

                              //Horizontal List View Mbili

                            ],
                          ),
                        ),
                      ],
                    ),
                childCount: 1),
          )
        ],
      ),
    );
  }
}
