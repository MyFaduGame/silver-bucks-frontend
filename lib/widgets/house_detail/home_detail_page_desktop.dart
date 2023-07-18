import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:silver_bucks/widgets/centered_view/centered_view.dart';
import 'package:silver_bucks/widgets/house_detail/house_detail.dart';
import 'package:silver_bucks/widgets/house_detail/house_image.dart';
import 'package:silver_bucks/widgets/navigation_bar/navigation_bar.dart';

class HomeBodyDesktop extends StatelessWidget {
  const HomeBodyDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigatorBar(),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(child: HouseDetailView()),
                Expanded(child: HouseDetailImage())
              ],
            ),
          ],
        ),
      ),
    );
  }
}
