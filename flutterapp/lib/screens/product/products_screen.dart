import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutterapp/constants.dart';
import 'package:flutterapp/screens/product/components/body.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
     elevation: 0,
     title: Text('Dashboard'),
     centerTitle: false,
      actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset("assets/icons/notification-4-svgrepo-com.svg"),
        onPressed: (){},
      ),
    ],
    );
  }
}