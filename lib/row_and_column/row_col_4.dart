import 'package:flutter/material.dart';

class RowCol4 extends StatefulWidget {
  const RowCol4({super.key});

  @override
  State<RowCol4> createState() => _RowCol4State();
}

class _RowCol4State extends State<RowCol4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 800,
          child: Column(
            children: [
              Container(
                height: 300,
                width: 800,
                color: const Color.fromARGB(255, 241, 166, 4),
                child: Row(
                  children: [
                    Container(
                      width: 450,
                      height: 500,
                      child: Column(
                        children: [
                          Container(
                            width: 450,
                            height: 130,
                            color: Colors.deepOrange,
                          ),
                          Container(
                            width: 450,
                            height: 170,
                            child: Row(
                              children: [
                                Container(
                                  width: 170,
                                  height: 170,
                                  color: Colors.pinkAccent,
                                ),
                                Container(
                                    width: 280,
                                    height: 170,
                                    color:
                                        const Color.fromARGB(255, 5, 161, 119))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 800,
                height: 100,
                color: const Color.fromARGB(255, 255, 230, 5),
              )
            ],
          ),
        ),
      ),
    );
  }
}
