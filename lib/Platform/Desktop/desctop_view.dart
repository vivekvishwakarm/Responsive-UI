import 'package:flutter/material.dart';

// Widget for Desktop View
class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 800,
          height: 600,
          color: Colors.blueAccent,
          child: const Center(
            child: Text(
              "Desktop View",
              style: TextStyle(fontSize: 32),
            ),
          ),
        ),
      ),
    );
  }
}