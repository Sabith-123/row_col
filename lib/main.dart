import 'package:flutter/material.dart';
import 'package:new_app/home_page.dart';
import 'package:new_app/row_col.dart';
import 'package:new_app/row_col_1.dart';
import 'package:new_app/row_col_2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AutoResq',
      // home: HomePage(),
      // home: RowCol(),
      home: RowCol2(),
    );
  }
}
