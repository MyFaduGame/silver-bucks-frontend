import 'package:flutter/material.dart';
import 'package:silver_bucks/screens/home_view.dart';
// import '../../screens/home_view.dart';
// import 'package:silver_bucks/theme/app_images.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 150,
      child: TextButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const HomeView()));
        },
        style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
        child: const Text(
          "RealEstate",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.blue, fontSize: 25),
        ),
      ),
      // Image(image: AssetImage(HomeViewImages().logo))
    );
  }
}
