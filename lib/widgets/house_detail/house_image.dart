import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:silver_bucks/theme/app_images.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HouseDetailImage extends StatelessWidget {
  const HouseDetailImage({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => CarouselSlider(
        items: [
          SizedBox(
            height: height * 2,
            width: width,
            child: Image(
              image: AssetImage(HouseDetailimage().houseImage1),
              fit: BoxFit.cover,
              // width: width / 1.5,
            ),
          ),
          SizedBox(
            height: height * 2,
            width: width,
            child: Image(
              image: AssetImage(HouseDetailimage().houseImage2),
              fit: BoxFit.cover,
              // width: width / 1.5,
            ),
          ),
          SizedBox(
            height: height * 2,
            width: width,
            child: Image(
              image: AssetImage(HouseDetailimage().houseImage3),
              fit: BoxFit.cover,
              // width: width / 1.5,
            ),
          ),
        ],
        options: CarouselOptions(
          height: height * 1 / 3,
          enlargeCenterPage: true,
          autoPlay: true,
          aspectRatio: 1 / 1,
          autoPlayCurve: Curves.fastOutSlowIn,
          enableInfiniteScroll: true,
          autoPlayAnimationDuration: const Duration(milliseconds: 1000),
          viewportFraction: 0.8,
        ),
      ),
      desktop: (BuildContext context) => CarouselSlider(
        items: [
          SizedBox(
            height: height,
            width: width,
            child: Image(
              image: AssetImage(HouseDetailimage().houseImage1),
              fit: BoxFit.cover,
              // width: width / 1.5,
            ),
          ),
          SizedBox(
            height: height,
            width: width,
            child: Image(
              image: AssetImage(HouseDetailimage().houseImage2),
              fit: BoxFit.cover,
              // width: width / 1.5,
            ),
          ),
          SizedBox(
            height: height,
            width: width,
            child: Image(
              image: AssetImage(HouseDetailimage().houseImage3),
              fit: BoxFit.cover,
              // width: width / 1.5,
            ),
          ),
        ],
        options: CarouselOptions(
          height: height * 1 / 3,
          enlargeCenterPage: true,
          autoPlay: true,
          aspectRatio: 16 / 9,
          autoPlayCurve: Curves.fastOutSlowIn,
          enableInfiniteScroll: true,
          autoPlayAnimationDuration: const Duration(milliseconds: 1000),
          viewportFraction: 0.8,
        ),
      ),
      tablet: (BuildContext context) => CarouselSlider(
        items: [
          SizedBox(
            height: height * 2,
            width: width,
            child: Image(
              image: AssetImage(HouseDetailimage().houseImage1),
              fit: BoxFit.cover,
              // width: width / 1.5,
            ),
          ),
          SizedBox(
            height: height * 2,
            width: width,
            child: Image(
              image: AssetImage(HouseDetailimage().houseImage2),
              fit: BoxFit.cover,
              // width: width / 1.5,
            ),
          ),
          SizedBox(
            height: height * 2,
            width: width,
            child: Image(
              image: AssetImage(HouseDetailimage().houseImage3),
              fit: BoxFit.cover,
              // width: width / 1.5,
            ),
          ),
        ],
        options: CarouselOptions(
          height: height * 1 / 3,
          enlargeCenterPage: true,
          autoPlay: true,
          aspectRatio: 16 / 9,
          autoPlayCurve: Curves.fastOutSlowIn,
          enableInfiniteScroll: true,
          autoPlayAnimationDuration: const Duration(milliseconds: 1000),
          viewportFraction: 0.8,
        ),
      ),
    );
  }
}
