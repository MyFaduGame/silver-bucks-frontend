import 'package:flutter/material.dart';
import 'package:silver_bucks/widgets/hamburger_menu/hamburger_menu.dart';
import 'package:silver_bucks/widgets/navigation_bar/navbar_logo.dart';

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            // IconButton(
            //   icon: const Icon(Icons.menu),
            //   onPressed: () => {},
            // ),
            NavBarLogo(),
          ],
        ));
  }
}
