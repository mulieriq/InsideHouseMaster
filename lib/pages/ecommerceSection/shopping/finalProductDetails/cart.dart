//cart for the products
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:insidehouse/pages/ecommerceSection/shopping/finalProductDetails/confirmpayPage.dart';

class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  List<dynamic> cart = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Your Cart'),
      ),
      body: ListView.builder(
        itemCount: cart.length,
        itemBuilder: (context, index) => Row(
              children: <Widget>[
                // Image Of The Of The Item
                // Details Of The Image
                //Decription
                // Remove
                // EDit
              ],
            ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => ConfirmPayPage())),
        child: Icon(Icons.shop),
      ),
    );
  }
}
