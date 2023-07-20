import 'package:flutter/material.dart';
import 'package:silver_bucks/widgets/navigation_bar/navbar_items.dart';

class HamBurgerMenu extends StatelessWidget {
  const HamBurgerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      child: Column(
        children: <Widget>[
          DrawerHeader(
              child: Column(
            children: <Widget>[
              NavBarItem('Home'),
              NavBarItem('About'),
              NavBarItem('Property')
            ],
          ))
        ],
      ),
    );
  }
}
