import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shop_ui/screen/constants.dart';
import 'package:shop_ui/screen/home/components/body.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset("assets/icons/back.svg"), 
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {}, 
            icon: SvgPicture.asset("assets/icons/search.svg",
            color: kTextColor,
            )
          ),
          IconButton(
            onPressed: () {}, 
            icon: SvgPicture.asset(
              "assets/icons/cart.svg",
              color: kTextColor,
            )
          ),
          SizedBox(width: kDefaultPaddin / 2)
        ],
      ),
      body: Body()
    );
  }

}