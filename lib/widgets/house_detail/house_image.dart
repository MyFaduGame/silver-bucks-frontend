import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:silver_bucks/theme/app_images.dart';

class HouseDetailImage extends StatelessWidget {
  const HouseDetailImage({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => Image(
        image: AssetImage(HouseDetailimage().detailImage),
        height: height,
        width: width,
      ),
      desktop: (BuildContext context) => Image(
        image: AssetImage(HouseDetailimage().detailImage),
        height: height / 1.5,
        width: width / 1.5,
      ),
      tablet: (BuildContext context) => Image(
        image: AssetImage(HouseDetailimage().detailImage),
        height: height,
        width: width,
      ),
    );
  }
}
