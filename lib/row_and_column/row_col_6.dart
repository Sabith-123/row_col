import 'package:flutter/material.dart';

class RowCol6 extends StatefulWidget {
  const RowCol6({super.key});

  @override
  State<RowCol6> createState() => _RowCol6State();
}

class _RowCol6State extends State<RowCol6> {
  double SizeBox = 100;

  Widget blackContainer = Container(
    height: 100,
    width: 100,
    color: Colors.black,
  );
  Widget whiteContainer = Container(
    height: 100,
    width: 100,
    color: Colors.white,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: 850,
            height: 850,
            decoration: BoxDecoration(
              color: Colors.black,
              // border: Border.all(color: Colors.black, width: 10),
            ),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                            ],
                          ),
                          Row(
                            children: [
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                            ],
                          ),
                          Row(
                            children: [
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                            ],
                          ),
                          Row(
                            children: [
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                            ],
                          ),
                          Row(
                            children: [
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                            ],
                          ),
                          Row(
                            children: [
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                            ],
                          ),
                          Row(
                            children: [
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                            ],
                          ),
                          Row(
                            children: [
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                              blackContainer,
                              whiteContainer,
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
