import 'package:flutter/material.dart';

class MobileLandscape{
  Widget mobileLandscape() {
    return Center(
      child: Container(
        width: 400,
        height: 200,
        color: Colors.redAccent,
        child: const Center(
          child: Text(
            "Mobile Landscape",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}