import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "asset/H.png",
      fit: BoxFit.cover,
    );
  }
}
