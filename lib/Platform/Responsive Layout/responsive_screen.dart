import 'package:flutter/material.dart';
// Main Responsive Layout Widget
class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({super.key, required this.mobileLayout,
    required this.tabletLayout,
    required this.desktopLayout,});
  final Widget mobileLayout;
  final Widget tabletLayout;
  final Widget desktopLayout;

  @override
  Widget build(BuildContext context) {
    // var orientation = MediaQuery.of(context).orientation;
    return   LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return mobileLayout;
        } else if (constraints.maxWidth < 1024)  
        {
        return desktopLayout;
        } else {
        return tabletLayout;
        }
      },
    );
  }
}