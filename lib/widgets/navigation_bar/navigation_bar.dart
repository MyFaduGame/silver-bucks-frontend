import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:silver_bucks/theme/app_images.dart';
import 'package:silver_bucks/theme/app_string.dart';
import 'package:silver_bucks/widgets/navigation_bar/navbar_items.dart';
import 'package:silver_bucks/widgets/navigation_bar/navbar_logo.dart';
import 'package:silver_bucks/widgets/navigation_bar/navigation_bar_tablet_desktop.dart';

class NavigatorBar extends StatelessWidget {
  const NavigatorBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: NavigationBarTabletDesktop(),
    );
  }
}
