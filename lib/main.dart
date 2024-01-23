import 'package:day3/homepage.dart';
import 'package:day3/page2.dart';
import 'package:flutter/material.dart';

main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'second_page': (context) => nextpage(),
      },
      home: homepage(),
    );
  }
}
