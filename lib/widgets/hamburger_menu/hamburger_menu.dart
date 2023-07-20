import 'package:flutter/material.dart';
import 'package:silver_bucks/screens/login_view.dart';
import 'package:silver_bucks/theme/app_images.dart';

class HamBurgerMenu extends StatelessWidget {
  const HamBurgerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _createHeader(),
          const Divider(),
          _searchBar(),
          const Divider(),
          _createDrawerItem(
            icon: Icons.home,
            text: 'Home',
          ),
          _createDrawerItem(
            icon: Icons.info,
            text: 'About',
          ),
          _createDrawerItem(
            icon: Icons.home_work,
            text: 'Properties',
          ),
          _createDrawerItem(
            icon: Icons.contact_mail,
            text: 'Contact',
          ),
          const Divider(),
          _createDrawerItem(icon: Icons.login, text: 'Login'),
          _createDrawerItem(
              icon: Icons.app_registration_outlined, text: 'Register'),
          const Divider(),
          _createDrawerItem(icon: Icons.bug_report, text: 'Report an issue'),
          ListTile(
            title: const Text('0.0.1'),
            onTap: () {},
          ),
        ],
      ),
    );
  }

  Widget _createHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill, image: AssetImage(HomeViewImages().logo))),
        child: const Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Flutter Step-by-Step",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _createDrawerItem(
      {IconData? icon, String? text, GestureTapCallback? onTap}) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
      onPressed: () => {},
      child: ListTile(
        title: Row(
          children: <Widget>[
            Icon(
              icon,
              color: Colors.blue,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(text!),
            )
          ],
        ),
        onTap: onTap,
      ),
    );
  }

  Widget _searchBar() {
    return const TextField(
      decoration: InputDecoration(
          alignLabelWithHint: true,
          hintText: "Search your Dream Land",
          border: OutlineInputBorder()),
    );
  }
}
