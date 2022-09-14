import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:ascetic/tools/globals.dart' as globals;

class MobileLayout extends StatefulWidget {
  const MobileLayout({Key? key}) : super(key: key);

  @override
  State<MobileLayout> createState() => _MobileLayoutState();
}

class _MobileLayoutState extends State<MobileLayout> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: globals.pages[globals.selectedIndex]),
        BottomNavigationBar(
          currentIndex: globals.selectedIndex,
          onTap: (int index) {
            setState(
              () {
                globals.selectedIndex = index;
              },
            );
          },
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.bookBible),
              label: 'Bible',
            ),
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.personPraying),
              label: 'Pray',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.check_mark_circled_solid),
              label: 'Disciplines',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.text_bubble_fill),
              label: 'Messaging',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.profile_circled),
              label: 'Profile',
            ),
          ],
        ),
      ],
    );
  }
}
