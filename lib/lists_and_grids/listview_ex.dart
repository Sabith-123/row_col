import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ListviewEx extends StatelessWidget {
  const ListviewEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                // margin: EdgeInsets.all(20),
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // width: double.infinity,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // width: double.infinity,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // width: double.infinity,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // width: double.infinity,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // width: double.infinity,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // width: double.infinity,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // width: double.infinity,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // width: double.infinity,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // width: double.infinity,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      // width: double.infinity,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: Column(
                // scrollDirection: Axis.vertical,
                children: [
                  Container(
                    width: double.infinity,
                    height: 180,
                    color: Colors.green,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 160,
                    color: Colors.green,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 140,
                    color: Colors.green,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 120,
                    color: Colors.green,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.green,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
