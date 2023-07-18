import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:silver_bucks/widgets/centered_view/centered_view.dart';
import 'package:silver_bucks/widgets/house_detail/home_detail_page_desktop.dart';
import 'package:silver_bucks/widgets/house_detail/home_detail_page_tablet.dart';
import 'package:silver_bucks/widgets/house_detail/house_detail.dart';
import 'package:silver_bucks/widgets/house_detail/house_image.dart';
import 'package:silver_bucks/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => const HomeBodyTabletMobile(),
      desktop: (BuildContext context) => const HomeBodyDesktop(),
      tablet: (BuildContext context) => const HomeBodyTabletMobile(),
    );
  }
}
