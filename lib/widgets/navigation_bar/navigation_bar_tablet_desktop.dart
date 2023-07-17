import 'package:flutter/material.dart';
import 'package:silver_bucks/theme/app_string.dart';
import 'package:silver_bucks/widgets/navigation_bar/navbar_items.dart';
import 'package:silver_bucks/widgets/navigation_bar/navbar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  const NavigationBarTabletDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const NavBarLogo(),
            const Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                NavBarItem('Top Houses'),
                SizedBox(
                  width: 60,
                ),
                NavBarItem('Recents'),
                SizedBox(
                  width: 60,
                ),
                NavBarItem('Favorties'),
              ],
            ),
            ElevatedButton(
                onPressed: () => {},
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(50, 20, 50, 20),
                    backgroundColor: const Color(0xff1C3988)),
                child: Text(HomeViewStrings().loginRegisterButton))
          ]),
    );
  }
}