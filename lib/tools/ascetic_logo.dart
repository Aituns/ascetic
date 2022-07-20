import 'package:flutter/material.dart';

class AsceticLogo extends StatelessWidget {
  const AsceticLogo({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Image(
      image: const AssetImage('assets/logo_cutout.png'),
      width: width,
      height: height,
      color: Colors.white,
    );
  }
}
