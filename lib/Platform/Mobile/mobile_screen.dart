import 'package:all_platform_responsive/Platform/Mobile/MobileLandscap/mobile_landscap.dart';
import 'package:all_platform_responsive/Platform/Mobile/MobilePortrait/mobile_portrait.dart';
import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return MobilePortrait().mobilePortrait();
          } else {
            return MobileLandscape().mobileLandscape();
          }
        },
      ),
    );
  }
}
