import 'package:flutter/material.dart';
import 'views/home_view_page.dart';

main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: HomeViewPage(),
    );
  }
}