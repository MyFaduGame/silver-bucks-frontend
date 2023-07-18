import 'package:flutter/material.dart';
import 'package:silver_bucks/widgets/centered_view/centered_view.dart';
import 'package:silver_bucks/widgets/house_detail/house_detail.dart';
import 'package:silver_bucks/widgets/house_detail/house_image.dart';
import 'package:silver_bucks/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

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
            Expanded(
                child: Row(
              children: <Widget>[HouseDetailView(), HouseDetailImage()],
            ))
          ],
        ),
      ),
    );
  }
}
