import 'package:flutter/material.dart';

import 'home_page.dart';
import '../theme.dart';


class MyRandomColorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lightTheme,
      home: MyHomePage(),
    );
  }
}

