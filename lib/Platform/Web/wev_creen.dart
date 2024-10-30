import 'package:flutter/material.dart';

// Widget for Web View
class WebView extends StatelessWidget {
  const WebView({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Container(
          width: width * 0.6,
          height: height * 0.4,
          color: Colors.greenAccent,
          child: const Center(
            child: Text(
              "Web View",
              style: TextStyle(fontSize: 28),
            ),
          ),
        ),
      ),
    );
  }
}