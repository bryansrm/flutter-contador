import 'package:flutter/material.dart';

//My imports
import 'package:contador/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: HomePage(),
        )
    );
  }
}