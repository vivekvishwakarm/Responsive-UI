import 'package:flutter/material.dart';

class MobilePortrait{
  Widget mobilePortrait() {
    return Center(
      child: Container(
        width: 200,
        height: 400,
        color: Colors.purpleAccent,
        child: const Center(
          child: Text(
            "Mobile Portrait",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}