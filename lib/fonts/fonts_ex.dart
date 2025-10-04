import 'package:flutter/material.dart';

class FontsEx extends StatelessWidget {
  const FontsEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SelectableText(
          "This is the Michroma Font",
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
