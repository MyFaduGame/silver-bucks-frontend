import 'package:flutter/material.dart';
import 'package:silver_bucks/theme/app_font.dart';
import 'package:silver_bucks/theme/app_string.dart';

class HouseDetailView extends StatelessWidget {
  const HouseDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FittedBox(
              child: Text(
                HomeViewStrings().houseDetailTitle,
                style: themeTitleFonts.copyWith(fontSize: 70),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            FittedBox(
              child: Text(
                HomeViewStrings().houseDetailDescription,
                style: themeDescriptionFonts.copyWith(fontSize: 25),
              ),
            )
          ]),
    );
  }
}
