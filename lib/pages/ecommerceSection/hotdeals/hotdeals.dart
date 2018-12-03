import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:insidehouse/data/dealsData.dart';
import 'package:insidehouse/pages/ecommerceSection/shopcategories/category.dart';
import 'package:insidehouse/pages/ecommerceSection/shopping/finalProductDetails/comoditypage.dart';

class HotDealsRoute extends CupertinoPageRoute {
  HotDealsRoute() : super(builder: (BuildContext context) => new HotDeals());

  @override
  Widget buildPage(BuildContext context, Animation<double> animation,
      Animation<double> secondAnimation) {
    return new FadeTransition(opacity: animation, child: HotDeals());
  }
}

class HotDeals extends StatefulWidget {
  final String title;

  HotDeals({this.title});

  @override
  _HotDealsState createState() => _HotDealsState();
}

class _HotDealsState extends State<HotDeals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: new AppBar(
          title: new Text(
            widget.title,
            style: new TextStyle(
              fontFamily: 'AlexBrush',
              fontSize: 30.0,
            ),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Category())),
              icon: Icon(Icons.more_vert),
            )
          ],
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Image(
                image: AssetImage(dealsData[5].img),
              ),
            ),
            Container(
              color: Colors.transparent,
              height: 25.0,
              child: new Text(
                'Clothing',
                style: new TextStyle(
                    color: Colors.black,
                    fontFamily: 'Sacramento',
                    fontSize: 25.0),
              ),
            ),
            //cloths
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
                          child: Stack(
                            children: <Widget>[
                              Card(
                                clipBehavior: Clip.hardEdge,
                                child: new Center(
                                  child: new Image(
                                    image: AssetImage(clothsData[index].img),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: new Text(
                                  '\$25.99',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'DancingScript',
                                      fontSize: 15.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
            ),
            Container(
              color: Colors.transparent,
              height: 25.0,
              child: new Text(
                'Fruits',
                style: new TextStyle(
                    color: Colors.black,
                    fontFamily: 'Sacramento',
                    fontSize: 25.0),
              ),
            ),
            //food
            new Container(
              height: 100.0,
              color: Colors.transparent,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: foodsData.length,
                  itemBuilder: (context, index) => new InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ComodityPage(
                                      img: foodsData[index].img,
                                      index: index,
                                    ))),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Stack(
                            children: <Widget>[
                              Card(
                                clipBehavior: Clip.hardEdge,
                                child: new Center(
                                  child: new Image(
                                    image: AssetImage(foodsData[index].img),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: new Text(
                                  '\$25.99',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'DancingScript',
                                      fontSize: 15.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
            ),
            Container(
              color: Colors.transparent,
              height: 25.0,
              child: new Text(
                'Phones',
                style: new TextStyle(
                    color: Colors.black,
                    fontFamily: 'Sacramento',
                    fontSize: 25.0),
              ),
            ),
            //phones
            new Container(
              height: 100.0,
              color: Colors.transparent,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: phonesData.length,
                  itemBuilder: (context, index) => new InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ComodityPage(
                                      img: phonesData[index].img,
                                      index: index,
                                    ))),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Stack(
                            children: <Widget>[
                              Card(
                                clipBehavior: Clip.hardEdge,
                                child: new Center(
                                  child: new Image(
                                    image: AssetImage(phonesData[index].img),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: new Text(
                                  '\$25.99',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'DancingScript',
                                      fontSize: 15.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
            ),
            Container(
              color: Colors.transparent,
              height: 25.0,
              child: new Text(
                'Bikes',
                style: new TextStyle(
                    color: Colors.black,
                    fontFamily: 'Sacramento',
                    fontSize: 25.0),
              ),
            ),
            //bikes
            new Container(
              height: 100.0,
              color: Colors.transparent,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: bikesData.length,
                  itemBuilder: (context, index) => new InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ComodityPage(
                                      img: bikesData[index].img,
                                      index: index,
                                    ))),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Stack(
                            children: <Widget>[
                              Card(
                                clipBehavior: Clip.hardEdge,
                                child: new Center(
                                  child: new Image(
                                    image: AssetImage(bikesData[index].img),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: new Text(
                                  '\$25.99',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'DancingScript',
                                      fontSize: 15.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
            ),
            Container(
              color: Colors.transparent,
              height: 25.0,
              child: new Text(
                'Kitchen',
                style: new TextStyle(
                    color: Colors.black,
                    fontFamily: 'Sacramento',
                    fontSize: 25.0),
              ),
            ),
            //cooking
            new Container(
              height: 100.0,
              color: Colors.transparent,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: cookingData.length,
                  itemBuilder: (context, index) => new InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ComodityPage(
                                      img: cookingData[index].img,
                                      index: index,
                                    ))),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Stack(
                            children: <Widget>[
                              Card(
                                clipBehavior: Clip.hardEdge,
                                child: new Center(
                                  child: new Image(
                                    image: AssetImage(cookingData[index].img),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: new Text(
                                  '\$25.99',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'DancingScript',
                                      fontSize: 15.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
            ),
            Container(
              color: Colors.transparent,
              height: 25.0,
              child: new Text(
                'Safety',
                style: new TextStyle(
                    color: Colors.black,
                    fontFamily: 'Sacramento',
                    fontSize: 25.0),
              ),
            ),
            //grapes
            new Container(
              height: 100.0,
              color: Colors.transparent,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: grapesData.length,
                  itemBuilder: (context, index) => new InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ComodityPage(
                                      img: grapesData[index].img,
                                      index: index,
                                    ))),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Stack(
                            children: <Widget>[
                              Card(
                                clipBehavior: Clip.hardEdge,
                                child: new Center(
                                  child: new Image(
                                    image: AssetImage(grapesData[index].img),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: new Text(
                                  '\$25.99',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'DancingScript',
                                      fontSize: 15.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
            ),
            Container(
              color: Colors.transparent,
              height: 25.0,
              child: new Text(
                'Beauty',
                style: new TextStyle(
                    color: Colors.black,
                    fontFamily: 'Sacramento',
                    fontSize: 25.0),
              ),
            ),
            //makeup
            new Container(
              height: 100.0,
              color: Colors.transparent,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: makeupData.length,
                  itemBuilder: (context, index) => new InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ComodityPage(
                                      img: makeupData[index].img,
                                      index: index,
                                    ))),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Stack(
                            children: <Widget>[
                              Card(
                                clipBehavior: Clip.hardEdge,
                                child: new Center(
                                  child: new Image(
                                    image: AssetImage(makeupData[index].img),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: new Text(
                                  '\$25.99',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'DancingScript',
                                      fontSize: 15.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
            ),
            Container(
              color: Colors.transparent,
              height: 25.0,
              child: new Text(
                'Laptops',
                style: new TextStyle(
                    color: Colors.black,
                    fontFamily: 'Sacramento',
                    fontSize: 25.0),
              ),
            ),
            //laptops
            new Container(
              height: 100.0,
              color: Colors.transparent,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: laptopData.length,
                  itemBuilder: (context, index) => new InkWell(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ComodityPage(
                                      img: laptopData[index].img,
                                      index: index,
                                    ))),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Stack(
                            children: <Widget>[
                              Card(
                                clipBehavior: Clip.hardEdge,
                                child: new Center(
                                  child: new Image(
                                    image: AssetImage(laptopData[index].img),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: new Text(
                                  '\$25.99',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'DancingScript',
                                      fontSize: 15.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
            ),
          ],
        ));
  }
}
