import 'package:flutter/material.dart';
import 'package:silver_bucks/widgets/centered_view/centered_view.dart';
import 'package:silver_bucks/widgets/house_detail/house_detail.dart';
import 'package:silver_bucks/widgets/house_detail/house_image.dart';
import 'package:silver_bucks/widgets/navigation_bar/navigation_bar.dart';

class HomeBodyTabletMobile extends StatelessWidget {
  const HomeBodyTabletMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: CenteredView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              NavigatorBar(),
              // SizedBox(
              //   height: 80,
              // ),
              HouseDetailImage(),
              HouseDetailView(),
            ],
          ),
        ),
      ),
    );
  }
}
