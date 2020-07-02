import 'package:flutter/material.dart';
import 'package:widget_sizedbox/sizedbox_expand_page.dart';
import 'package:widget_sizedbox/sizedbox_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Row',
      home: SizedBoxPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
