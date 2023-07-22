import 'package:flutter/material.dart';
import 'package:silver_bucks/screens/home_view.dart';
import 'package:silver_bucks/theme/app_string.dart';
import 'package:silver_bucks/widgets/navigation_bar/navbar_items.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavigatorBarTabletMobile extends StatelessWidget {
  const BottomNavigatorBarTabletMobile({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    // double height = MediaQuery.of(context).size.height;

    return Container(
      color: Colors.grey[200],
      // height: 500,
      width: width,
      margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            // height: 300,
            width: width,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeView()));
                      },
                      child: Text(
                        BottomNavigationBarStrings().estateAgeny,
                        style: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      BottomNavigationBarStrings().description,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      BottomNavigationBarStrings().phone,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      BottomNavigationBarStrings().email,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    )
                  ],
                ),
                const Divider(),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      BottomNavigationBarStrings().theCompany,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    const SizedBox(
                      height: 45,
                    ),
                    TextButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.black),
                        child: Text(
                          BottomNavigationBarStrings().siteMap,
                          style: const TextStyle(
                              color: Colors.black, fontSize: 20),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.black),
                        child: Text(
                          BottomNavigationBarStrings().legal,
                          style: const TextStyle(
                              color: Colors.black, fontSize: 20),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.black),
                        child: Text(
                          BottomNavigationBarStrings().carrers,
                          style: const TextStyle(
                              color: Colors.black, fontSize: 20),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.black),
                        child: Text(
                          BottomNavigationBarStrings().prvacyPolicy,
                          style: const TextStyle(
                              color: Colors.black, fontSize: 20),
                        )),
                  ],
                ),
                const Divider(),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      BottomNavigationBarStrings().sites,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      BottomNavigationBarStrings().location,
                      style: const TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    // const SizedBox(
                    //   height: 120,
                    // ),
                  ],
                )
              ],
            ),
          ),
          const Divider(),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeView()));
                      },
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.black),
                      child: const NavBarItem("Home")),
                  TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeView()));
                      },
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.black),
                      child: const NavBarItem("About")),
                  TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeView()));
                      },
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.black),
                      child: const NavBarItem("Property")),
                  TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeView()));
                      },
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.black),
                      child: const NavBarItem("Blog")),
                  TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeView()));
                      },
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.black),
                      child: const NavBarItem("Contact"))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                      onPressed: () => {},
                      icon: const FaIcon(FontAwesomeIcons.facebookF)),
                  IconButton(
                      onPressed: () => {},
                      icon: const FaIcon(FontAwesomeIcons.twitter)),
                  IconButton(
                      onPressed: () => {},
                      icon: const FaIcon(FontAwesomeIcons.instagram)),
                  IconButton(
                      onPressed: () => {},
                      icon: const FaIcon(FontAwesomeIcons.pinterest)),
                  IconButton(
                      onPressed: () => {},
                      icon: const FaIcon(FontAwesomeIcons.google)),
                ],
              )
            ],
          ),
          const Divider(),
          Center(
            child: Text(
              BottomNavigationBarStrings().copyRight,
            ),
          )
        ],
      ),
    );
  }
}
