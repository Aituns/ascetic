import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:ascetic/tools/globals.dart' as globals;

class DesktopLayout extends StatefulWidget {
  const DesktopLayout({Key? key}) : super(key: key);

  @override
  State<DesktopLayout> createState() => _DesktopLayoutState();
}

class _DesktopLayoutState extends State<DesktopLayout> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        NavigationRail(
          selectedIndex: globals.selectedIndex,
          onDestinationSelected: (int index) {
            setState(
              () {
                globals.selectedIndex = index;
              },
            );
          },
          destinations: const <NavigationRailDestination>[
            NavigationRailDestination(
              icon: Icon(FontAwesomeIcons.bookBible),
              label: Text(
                "Bible",
              ),
            ),
            NavigationRailDestination(
              icon: Icon(FontAwesomeIcons.personPraying),
              label: Text(
                "Pray",
              ),
            ),
            NavigationRailDestination(
              icon: Icon(CupertinoIcons.check_mark_circled_solid),
              label: Text(
                "Disciplines",
              ),
            ),
            NavigationRailDestination(
              icon: Icon(CupertinoIcons.text_bubble_fill),
              label: Text(
                "Messaging",
              ),
            ),
            NavigationRailDestination(
              icon: Icon(CupertinoIcons.profile_circled),
              label: Text(
                "Profile",
              ),
            ),
          ],
        ),
        globals.pages[globals.selectedIndex],
      ],
    );
  }
}
