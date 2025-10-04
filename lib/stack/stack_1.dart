import 'package:flutter/material.dart';

class Stack1 extends StatelessWidget {
  const Stack1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        height: 550,
        width: 550,
        // color: Colors.grey,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 500,
              width: 500,
              color: Colors.green,
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 400,
                width: 400,
                color: Colors.red,
              ),
            ),
            Positioned(
              top: 50,
              left: 50,
              child: Container(
                height: 300,
                width: 300,
                decoration:
                    BoxDecoration(color: Colors.black, shape: BoxShape.circle),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
