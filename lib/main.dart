import 'package:flutter/material.dart';

import 'view/pages/home_page.dart' show HomePage;

void main() => runApp(Leaf());

class Leaf extends StatelessWidget {
  // ignore: use_super_parameters
  const Leaf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
        brightness: Brightness.light,
      ),

      home: HomePage(),
    );
  }
}
