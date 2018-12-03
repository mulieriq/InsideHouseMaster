import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:insidehouse/data/categoriesData.dart';
import 'package:insidehouse/pages/explore/itemDetails.dart';

class ItemDetails extends StatelessWidget {
  final String img;
  final String title;
  final int index;

  ItemDetails({this.img, this.title, this.index});

  Widget rates(context, vacationData) {
    if (vacationData[index].rate == 5) {
      return Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          new Text("${vacationData[index].rate}")
        ],
      );
    }
    if (vacationData[index].rate == 4.5) {
      return Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_half,
            color: Colors.orange,
            size: 15.0,
          ),
          new Text("${vacationData[index].rate}")
        ],
      );
    }
    if (vacationData[index].rate == 4.0) {
      return Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          new Text("${vacationData[index].rate}")
        ],
      );
    }
    if (vacationData[index].rate == 3.5) {
      return Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_half,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          new Text("${vacationData[index].rate}")
        ],
      );
    }
    if (vacationData[index].rate == 3.0) {
      return Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          new Text("${vacationData[index].rate}")
        ],
      );
    }
    if (vacationData[index].rate == 2.5) {
      return Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_half,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          new Text("${vacationData[index].rate}")
        ],
      );
    }
    if (vacationData[index].rate == 2.0) {
      return Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          new Text("${vacationData[index].rate}")
        ],
      );
    }
    if (vacationData[index].rate == 1.5) {
      return Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_half,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          new Text("${vacationData[index].rate}")
        ],
      );
    } else {
      return Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          Icon(
            Icons.star_border,
            color: Colors.orange,
            size: 15.0,
          ),
          new Text("${vacationData[index].rate}")
        ],
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 200.0,
            floating: false,
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              title: new Text(
                title,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'AlexBrush',
                    fontSize: 30.0),
              ),
              background: new Image.asset(
                img,
                fit: BoxFit.cover,
              ),
            ),
            actions: <Widget>[
              Icon(Icons.search),
              Padding(
                padding: EdgeInsets.only(right: 10.0),
              )
            ],
          ),
          SliverFixedExtentList(
            itemExtent: 100.0,
            delegate: SliverChildBuilderDelegate(
                (context, index) => InkWell(
                      highlightColor: Colors.grey,
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ExploreItem(
                                      title: vacationData[index].title,
                                      contacts: vacationData[index].contacts,
                                      details: vacationData[index].details,
                                      email: vacationData[index].email,
                                      img: vacationData[index].img,
                                      location: vacationData[index].location,
                                      map: vacationData[index].map,
                                      rate: vacationData[index].rate,
                                      website: vacationData[index].website,
                                    )));
                      },
                      child: Column(
                        children: <Widget>[
                          Card(
                            color: Colors.white,
                            clipBehavior: Clip.hardEdge,
                            child: Row(
                              children: <Widget>[
                                Container(
                                  height: 90.0,
                                  width: 120.0,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          PageRouteBuilder(
                                              opaque: false,
                                              pageBuilder:
                                                  (BuildContext context, _,
                                                      __) {
                                                return new Material(
                                                  color: Colors.black38,
                                                  child: new Center(
                                                    // padding:
                                                    //     EdgeInsets.all(30.0),
                                                    child: InkWell(
                                                      onTap: () {
                                                        Navigator.pop(context);
                                                      },
                                                      child: Hero(
                                                        child: Card(
                                                            clipBehavior:
                                                                Clip.hardEdge,
                                                            elevation: 7.0,
                                                            child: Container(
                                                              height: 200.0,
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Image.asset(
                                                                    vacationData[
                                                                            index]
                                                                        .img,
                                                                    width:
                                                                        300.0,
                                                                    height:
                                                                        300.0,
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    fit: BoxFit
                                                                        .cover,
                                                                  ),
                                                                  Positioned(
                                                                    right: 0.0,
                                                                    bottom: 0.0,
                                                                    child:
                                                                        Banner(
                                                                      location:
                                                                          BannerLocation
                                                                              .bottomEnd,
                                                                      message: vacationData[
                                                                              index]
                                                                          .title,
                                                                    ),
                                                                  )
                                                                ],
                                                              ),
                                                            )),
                                                        tag: index,
                                                      ),
                                                    ),
                                                  ),
                                                );
                                              }));
                                    },
                                    child: Hero(
                                      tag: index,
                                      child: Card(
                                        clipBehavior: Clip.hardEdge,
                                        child: Image.asset(
                                          vacationData[index].img,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 2.0,
                                ),
                                Expanded(
                                  child: ListTile(
                                    title: new Text(
                                      vacationData[index].title,
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Sacramento',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    ),
                                    subtitle: Container(
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Text(
                                              vacationData[index].map,
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontFamily: 'AlexBrush',
                                                  fontSize: 15.0),
                                            ),
                                            Container(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orange,
                                                    size: 15.0,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orange,
                                                    size: 15.0,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orange,
                                                    size: 15.0,
                                                  ),
                                                  Icon(
                                                    Icons.star_half,
                                                    color: Colors.orange,
                                                    size: 15.0,
                                                  ),
                                                  Icon(
                                                    Icons.star_border,
                                                    color: Colors.orange,
                                                    size: 15.0,
                                                  ),
                                                ],
                                              ),
                                            )
                                          ]),
                                    ),
                                    trailing: Container(
                                        child: Image.asset(
                                      'assets/map-pointer.png',
                                      height: 20.0,
                                      width: 20.0,
                                    )),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            height: 0.0,
                            color: Colors.white,
                            indent: 140.0,
                          )
                        ],
                      ),
                    ),
                childCount: vacationData.length),
          )
        ],
      ),
    );
  }
}
