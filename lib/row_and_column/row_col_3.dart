import 'package:flutter/material.dart';

class RowCol3 extends StatefulWidget {
  const RowCol3({super.key});

  @override
  State<RowCol3> createState() => _RowCol3State();
}

class _RowCol3State extends State<RowCol3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromARGB(255, 221, 179, 228),
          ),
          height: 600,
          width: 600,
          child: Column(
            children: [
              Container(
                width: 600,
                height: 100,
                color: const Color.fromARGB(255, 116, 89, 238),
                child: Center(
                  child: Text(
                    "DESKTOP",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              // SizedBox(
              //   height: 10,
              // ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 350,
                          height: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 124, 77, 194),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 350,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 158, 138, 215),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 350,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 180, 151, 237),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 480,
                      width: 220,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 159, 126, 220)),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
