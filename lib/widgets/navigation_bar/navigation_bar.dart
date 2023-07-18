import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:silver_bucks/widgets/navigation_bar/navigation_bar_mobile.dart';
import 'package:silver_bucks/widgets/navigation_bar/navigation_bar_tablet_desktop.dart';

class NavigatorBar extends StatelessWidget {
  const NavigatorBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => const NavigationBarTabletDesktop(),
      mobile: (BuildContext context) => const NavigationBarMobile(),
    );
  }
}
