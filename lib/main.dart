import 'package:flutter/material.dart';

import 'package:ascetic/tools/themes.dart';
import 'package:ascetic/views/login_view.dart';

main() {
  runApp(const Ascetic());
}

class Ascetic extends StatelessWidget {
  const Ascetic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Themes.light(),
      darkTheme: Themes.dark(),
      home: const LoginPage(),
    );
  }
}
