import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:silver_bucks/widgets/bottom_navigator_bar/bottom_navigator_bar_desktop.dart';

class BottomNavigatorBar extends StatelessWidget {
  const BottomNavigatorBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => const BottomNavigatorBarDesktop(),
      desktop: (BuildContext context) => const BottomNavigatorBarDesktop(),
    );
  }
}