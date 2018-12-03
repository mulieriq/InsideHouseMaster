import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:insidehouse/data/dealsData.dart';
import 'package:insidehouse/data/itemData.dart';
import 'package:insidehouse/pages/ecommerceSection/hotdeals/hotdeals.dart';
import 'package:insidehouse/pages/ecommerceSection/shopping/finalProductDetails/comoditypage.dart';
import 'package:insidehouse/pages/ecommerceSection/shopping/finalProductDetails/confirmpayPage.dart';
import 'package:insidehouse/pages/explore/items_collection.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: new AppBar(
        title: new Text(
          'Inside House',
          style: new TextStyle(
            fontFamily: 'AlexBrush',
            fontSize: 30.0,
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
              height: 200.0,
              color: Colors.transparent,
              child: Center(
                child: Carousel(
                  boxFit: BoxFit.cover,
                  images: [
                    AssetImage(dealsData[0].img),
                    AssetImage(dealsData[1].img),
                    AssetImage(dealsData[2].img),
                    AssetImage(dealsData[3].img),
                    AssetImage(dealsData[4].img),
                    AssetImage(dealsData[5].img),
                  ],
                  animationCurve: Curves.bounceInOut,
                  animationDuration: Duration(milliseconds: 2000),
                  //dotBgColor: Colors.transparent,
                  // dotColor: Colors.orangeAccent,
                  // showIndicator: false,
                ),
              )),
          new Container(
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 50.0,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      new Text(
                        'Explore  Kenya\'s Beautiful Heritage',
                        style: new TextStyle(
                            color: Colors.white,
                            fontFamily: 'Sacramento',
                            fontSize: 20.0),
                      ),
                      Icon(
                        Icons.explore,
                        color: Colors.white,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 350.0,
            child: new StaggeredGridView.countBuilder(
              crossAxisCount: 4,
              scrollDirection: Axis.horizontal,
              itemCount: itemData.length,
              itemBuilder: (context, index) => InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ItemDetails(
                                  img: itemData[index].img,
                                  title: itemData[index].name,
                                  index: index,
                                ))),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Card(
                        clipBehavior: Clip.hardEdge,
                        child: new Stack(
                          fit: StackFit.expand,
                          children: <Widget>[
                            Hero(
                              tag: index,
                              child: Image.asset(
                                itemData[index].img,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Positioned(
                              bottom: 0.0,
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    width: 170,
                                    child: Column(
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              itemData[index].name,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'AlexBrush',
                                                  fontSize: 25.0),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                setState(() {
                                                  Icon(
                                                    Icons.favorite,
                                                    color: Colors.green,
                                                  );
                                                });
                                              },
                                              icon: Icon(
                                                Icons.favorite_border,
                                                color: Colors.red,
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
              staggeredTileBuilder: (index) =>
                  new StaggeredTile.count(2, index.isEven ? 3 : 2),
              mainAxisSpacing: 4.0,
              crossAxisSpacing: 4.0,
            ),
          ),
          new Container(
            height: 50.0,
            padding: EdgeInsets.only(left: 10.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Todays Hot Deals',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Sacramento',
                      fontSize: 20.0),
                ),
                new IconButton(
                    icon: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                    onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HotDeals(
                                  title: 'Hot Deals',
                                ))))
              ],
            ),
          ),
          new Container(
            height: 100.0,
            color: Colors.transparent,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: clothsData.length,
                itemBuilder: (context, index) => new InkWell(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ComodityPage(
                                    img: clothsData[index].img,
                                    index: index,
                                  ))),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0)),
                        child: Card(
                          clipBehavior: Clip.hardEdge,
                          child: new Center(
                            child: new Image(
                              image: AssetImage(clothsData[index].img),
                            ),
                          ),
                        ),
                      ),
                    )),
          ),
          SizedBox(
            height: 20.0,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            child: CupertinoAlertDialog(
              title: new Text('Cart'),
              content: new Text('Orders'),
              actions: <Widget>[
                CupertinoButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ConfirmPayPage()));
                  },
                  child: new Text(
                    'Check Out',
                    style: TextStyle(color: Colors.green),
                  ),
                )
              ],
            ),
          );
        },
        backgroundColor: Colors.yellow,
        child: Icon(Icons.shopping_cart),
        tooltip: 'Your Cart',
      ),
    );
  }
}
