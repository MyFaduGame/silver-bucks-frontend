import 'package:flutter/material.dart';
import 'package:silver_bucks/theme/app_images.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 60,
      child: Image(image: AssetImage(HomeViewImages().logo)),
    );
  }
}