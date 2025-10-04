import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'CALCULATOR',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 170,
              color: Colors.white,
            ),
            Container(
              // width: 500,
              // height: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 20, left: 70),
                child: Center(
                  child: Column(
                    children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            child: Container(
                              width: 160,
                              height: 80,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                  color: const Color.fromARGB(255, 255, 0, 0)),
                              child: Center(
                                child: Text(
                                  'AC',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 35),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          // InkWell(
                          //   child: Container(
                          //     width: 80,
                          //     height: 80,
                          //     decoration: BoxDecoration(
                          //         shape: BoxShape.circle,
                          //         color: Colors.blueGrey),
                          //     child: Center(
                          //       child: Text(
                          //         '()',
                          //         style: TextStyle(
                          //             color: Colors.white, fontSize: 35),
                          //       ),
                          //     ),
                          //   ),
                          // ),
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color:
                                      const Color.fromARGB(255, 96, 139, 102)),
                              child: Center(
                                child: Text(
                                  '%',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 40),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 96, 139, 97)),
                            child: Center(
                              child: Icon(
                                CupertinoIcons.divide,
                                color: const Color.fromARGB(255, 255, 255, 255),
                                size: 40,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                '7',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                '8',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                '9',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 96, 139, 97)),
                            child: Center(
                              child: Icon(
                                Icons.close,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                '4',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                '5',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                '6',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 96, 139, 97)),
                            child: Center(
                              child: Icon(
                                Icons.remove,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                '1',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                '2',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                '3',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 96, 139, 97)),
                            child: Center(
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                'O',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                            child: Center(
                              child: Text(
                                '.',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 35),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 255, 0, 0),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.backspace_outlined,
                                color: Colors.white,
                                size: 40,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 96, 139, 97)),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 25, top: 1),
                              child: Text(
                                '=',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 45),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
