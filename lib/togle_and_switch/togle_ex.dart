import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TogleEx extends StatefulWidget {
  const TogleEx({super.key});

  @override
  State<TogleEx> createState() => _TogleExState();
}

class _TogleExState extends State<TogleEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/b2.jpg'), fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            Switch(
              value: false,
              onChanged: (value) {},
            ),
          ],
        ),
      ),
    );
  }
}
