import 'package:flutter/material.dart';
import 'home_page.dart';

void main()
{
  runApp(AbdApp());
}

class AbdApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}