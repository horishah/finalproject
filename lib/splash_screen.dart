import 'package:finalproject/widgets/splash_con.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:SplashCon(assetimage: ('assets/bg clr.svg'), height:double.infinity,width: double.infinity,)
      ),
    );
  }
}
