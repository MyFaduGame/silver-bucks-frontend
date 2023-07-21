import 'package:flutter/material.dart';
import 'package:silver_bucks/theme/app_string.dart';
import 'package:silver_bucks/widgets/navigation_bar/navbar_items.dart';
import 'package:silver_bucks/widgets/navigation_bar/navbar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  const NavigationBarTabletDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const NavBarLogo(),
            const Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                NavBarItem('Home'),
                SizedBox(
                  width: 60,
                ),
                NavBarItem('About'),
                SizedBox(
                  width: 60,
                ),
                NavBarItem('Property'),
                SizedBox(
                  width: 60,
                ),
                NavBarItem('Contact')
              ],
            ),
            Row(
              children: <Widget>[
                ElevatedButton(
                    onPressed: () => {},
                    style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(20, 16, 20, 16),
                        backgroundColor: const Color(0xff1C3988)),
                    child: const Icon(Icons.search)),
                const SizedBox(
                  width: 10,
                ),
                // ElevatedButton(
                //     onPressed: () => {},
                //     style: ElevatedButton.styleFrom(
                //         padding: const EdgeInsets.fromLTRB(50, 20, 50, 20),
                //         backgroundColor: const Color(0xff1C3988)),
                //     child: Text(HomeViewStrings().loginRegisterButton)),
              ],
            )
          ]),
    );
  }
}
