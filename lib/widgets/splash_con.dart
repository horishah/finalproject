import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashCon extends StatelessWidget {
  final String assetimage;
  final  double height;
  final  double width;

  const SplashCon({super.key, required this.assetimage, required this.height, required this.width});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: SvgPicture.asset(assetimage,fit: BoxFit.fill

      ),);



  }
}
