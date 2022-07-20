import 'package:flutter/material.dart';

class AsceticBar extends StatelessWidget implements PreferredSizeWidget {
  const AsceticBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      title: const Text('Ascetic'),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
