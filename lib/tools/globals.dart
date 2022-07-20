library ascetic.globals;

import 'package:flutter/material.dart';

int selectedIndex = 0;

List<Widget> pages = <Widget>[
  const Center(
    child: Text(
      'Index 0: Bible',
    ),
  ),
  const Center(
    child: Text(
      'Index 1: Pray',
    ),
  ),
  const Center(
    child: Text(
      'Index 2: Disciplines',
    ),
  ),
  const Center(
    child: Text(
      'Index 3: Messaging',
    ),
  ),
  const Center(
    child: Text(
      'Index 4: Profile',
    ),
  ),
];
