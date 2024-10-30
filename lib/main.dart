import 'package:all_platform_responsive/Platform/Desktop/desctop_view.dart';
import 'package:all_platform_responsive/Platform/Mobile/mobile_screen.dart';
import 'package:all_platform_responsive/Platform/Web/wev_creen.dart';
import 'package:flutter/material.dart';
import 'Platform/Responsive Layout/responsive_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Responsive UI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ResponsiveLayout(
        mobileLayout: MobileView(),
        desktopLayout: DesktopView(),
        tabletLayout: WebView(),
      ),
    );
  }
}

// var mediaQuery = MediaQuery.of(context);
// var orientation = mediaQuery.orientation;
//
// return Scaffold(
// body: LayoutBuilder(
// builder: (context, constraints) {
// if (constraints.maxWidth >= 600) {
// // For wider screens, such as web or desktop
// return landscapeWidget(constraints.maxWidth, constraints.maxHeight);
// } else {
// // For mobile devices
// return orientation == Orientation.portrait
// ? portraitWidget(constraints.maxWidth, constraints.maxHeight)
//     : landscapeWidget(constraints.maxWidth, constraints.maxHeight);
// }
// },
// ),
// );
// }
//
// Widget portraitWidget(double width, double height) {
// return Center(
// child: Container(
// width: width * 0.8,
// height: height * 0.8,
// decoration: const BoxDecoration(color: Colors.purpleAccent),
// child: const Center(
// child: Text(
// "Portrait Mode",
// style: TextStyle(fontSize: 24),
// ),
// ),
// ),
// );
// }
//
// Widget landscapeWidget(double width, double height) {
// return Center(
// child: Container(
// width: width * 0.8,
// height: height * 0.8,
// decoration: const BoxDecoration(color: Colors.yellowAccent),
// child: const Center(
// child: Text(
// "Landscape Mode",
// style: TextStyle(color: Colors.black,fontSize: 24),
// ),
// ),
// ),
// );

// Scaffold(
//     body: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Container(
//           width: mediaQuery.size.width * 0.3,
//           height: mediaQuery.size.height * 0.5,
//           decoration: const BoxDecoration(
//               color: Colors.purpleAccent
//           ),
//         ),
//         Container(
//           width: mediaQuery.size.width * 0.7,
//           decoration: const BoxDecoration(
//               color: Colors.yellowAccent
//           ),
//         ),
//       ],
//     )
// );
