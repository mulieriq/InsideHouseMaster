import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:insidehouse/data/dealsData.dart';
import 'package:insidehouse/pages/ecommerceSection/shopcategories/categoryresults.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        title: new Text('Category'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: StaggeredGridView.countBuilder(
        crossAxisCount: 4,
        itemCount: foodsData.length,
        itemBuilder: (conntext, index) => InkWell(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => CategoryResults(
                            img: (foodsData[index].img),
                            index: 1,
                          ))),
              child: new Card(
                clipBehavior: Clip.hardEdge,
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    Image.asset(
                      foodsData[index].img,
                      fit: BoxFit.cover,
                    ),
                    Banner(
                      textDirection: TextDirection.ltr,
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Sacramento',
                          ),
                      location: BannerLocation.bottomEnd,
                      message: 'Category',
                      color: Colors.green,
                    )
                  ],
                ),
              ),
            ),
        staggeredTileBuilder: (index) =>
            new StaggeredTile.count(2, index.isEven ? 2 : 1.5),
        crossAxisSpacing: 4.0,
        mainAxisSpacing: 4.0,
      ),
    );
  }
}
