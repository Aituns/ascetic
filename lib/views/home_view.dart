import 'package:flutter/material.dart';

import 'package:ascetic/tools/ascetic_bar.dart';
import 'package:ascetic/tools/desktop_layout.dart';
import 'package:ascetic/tools/globals.dart' as globals;
import 'package:ascetic/tools/mobile_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    bool isDesktop(BuildContext context) =>
        MediaQuery.of(context).size.width >= 600;
    bool isMobile(BuildContext context) =>
        MediaQuery.of(context).size.width < 600;

    setState(() {
      globals.selectedIndex;
    });

    if (isDesktop(context)) {
      return const Scaffold(
        appBar: AsceticBar(),
        body: DesktopLayout(),
      );
    }
    if (isMobile(context)) {
      return const Scaffold(
        appBar: AsceticBar(),
        body: MobileLayout(),
      );
    }
    return const Text('Error');
  }
}
