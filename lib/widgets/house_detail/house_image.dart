import 'package:flutter/material.dart';
import 'package:silver_bucks/theme/app_images.dart';

class HouseDetailImage extends StatelessWidget {
  const HouseDetailImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image(image: AssetImage(HouseDetailimage().detailImage));
  }
}
