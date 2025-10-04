import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Score1 extends StatefulWidget {
  const Score1({super.key});

  @override
  State<Score1> createState() => _Score1State();
}

class _Score1State extends State<Score1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 800,
          height: 800,
          color: const Color.fromARGB(255, 185, 167, 228),
          child: Center(
            child: Container(
              width: 350,
              height: 650,
              decoration: BoxDecoration(
                border: Border.all(width: 3, color: Colors.white),
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromARGB(255, 185, 167, 228),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: 350,
                  height: 650,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                  ),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 350,
                              height: 325,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30)),
                                color: Colors.purple[400],
                              ),
                              child: Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: 180,
                                  height: 180,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color:
                                        const Color.fromARGB(79, 255, 255, 255),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: 135,
                                      height: 135,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: const Color.fromARGB(
                                            80, 255, 255, 255),
                                      ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: 115,
                                          height: 115,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: const Color.fromARGB(
                                                255, 255, 255, 255),
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Your Score',
                                                style: TextStyle(
                                                    color: Colors.purple[400],
                                                    fontFamily: 'norl',
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    '150',
                                                    style: TextStyle(
                                                        color:
                                                            Colors.purple[400],
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                    'pt',
                                                    style: TextStyle(
                                                        color:
                                                            Colors.purple[400],
                                                        fontFamily: 'norl',
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
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
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                width: 350,
                                height: 275,
                                color: const Color.fromARGB(255, 255, 255, 255),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    // crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: const Color.fromARGB(
                                                      255, 4, 76, 72),
                                                ),
                                                child: Icon(
                                                  Icons.refresh,
                                                  size: 30,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'Play Again',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'norl',
                                                    fontSize: 10),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Column(
                                            children: [
                                              Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: const Color.fromARGB(
                                                      255, 112, 110, 5),
                                                ),
                                                child: Icon(
                                                  Icons.remove_red_eye,
                                                  size: 30,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'Review answer',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'norl',
                                                    fontSize: 10),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Column(
                                            children: [
                                              Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: const Color.fromARGB(
                                                      255, 94, 6, 142),
                                                ),
                                                child: Icon(
                                                  Icons.share,
                                                  size: 30,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'Share score',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'norl',
                                                    fontSize: 10),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: const Color.fromARGB(
                                                      255, 32, 69, 162),
                                                ),
                                                child: Icon(
                                                  Icons.picture_as_pdf_rounded,
                                                  size: 30,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'Generate PDF',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'norl',
                                                    fontSize: 10),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Column(
                                            children: [
                                              Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: const Color.fromARGB(
                                                      255, 112, 5, 94),
                                                ),
                                                child: Icon(
                                                  Icons.home,
                                                  size: 30,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'Home',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'norl',
                                                    fontSize: 10),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Column(
                                            children: [
                                              Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: const Color.fromARGB(
                                                      255, 63, 58, 55),
                                                ),
                                                child: Icon(
                                                  Icons.leaderboard,
                                                  size: 30,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'Leaderboard',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'norl',
                                                    fontSize: 10),
                                              ),
                                            ],
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
                        Center(
                          child: Container(
                            width: 300,
                            height: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 228, 232, 228),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 20,
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.circle,
                                        color: Colors.purple,
                                        size: 10,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '100%',
                                        style: TextStyle(
                                            color: Colors.purple, fontSize: 10),
                                      ),
                                      SizedBox(
                                        width: 100,
                                      ),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.purple,
                                        size: 10,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '20',
                                        style: TextStyle(
                                            color: Colors.purple, fontSize: 10),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 0, left: 35),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Completaion',
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0),
                                            fontSize: 10,
                                            fontFamily: 'norl'),
                                      ),
                                      SizedBox(
                                        width: 85,
                                      ),
                                      Text(
                                        'Total Question',
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0),
                                            fontSize: 10,
                                            fontFamily: 'norl'),
                                      ),
                                    ],
                                  ),
                                ),

                                //sized box

                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 25, left: 20),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.circle,
                                        color: const Color.fromARGB(
                                            255, 39, 176, 80),
                                        size: 10,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '20',
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 35, 186, 68),
                                            fontSize: 10),
                                      ),
                                      SizedBox(
                                        width: 115,
                                      ),
                                      Icon(
                                        Icons.circle,
                                        color: const Color.fromARGB(
                                            255, 176, 39, 39),
                                        size: 10,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '20',
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 176, 39, 48),
                                            fontSize: 10),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 0, left: 35),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Correct',
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0),
                                            fontSize: 10,
                                            fontFamily: 'norl'),
                                      ),
                                      SizedBox(
                                        width: 112,
                                      ),
                                      Text(
                                        'Wrong',
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 0, 0, 0),
                                            fontSize: 10,
                                            fontFamily: 'norl'),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: 25,
                          left: 0,
                          child: Container(
                            width: 70,
                            height: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.horizontal(
                                    right: Radius.circular(200)
                                    // bottomRight: Radius.circular(200),
                                    // topRight: Radius.circular(200),
                                    // topLeft: Radius.circular(200),
                                    ),
                                color: const Color.fromARGB(14, 255, 255, 255)),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          // left: 0,
                          right: 30,
                          child: Container(
                            width: 120,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.vertical(
                                    bottom: Radius.circular(200)
                                    // bottomRight: Radius.circular(200),
                                    // topRight: Radius.circular(200),
                                    // topLeft: Radius.circular(200),
                                    ),
                                color: const Color.fromARGB(14, 255, 255, 255)),
                          ),
                        ),
                        Positioned(
                          top: 80,
                          right: 0,
                          child: Container(
                            width: 60,
                            height: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.horizontal(
                                    left: Radius.circular(200)
                                    // bottomRight: Radius.circular(200),
                                    // topRight: Radius.circular(200),
                                    // topLeft: Radius.circular(200),
                                    ),
                                color: const Color.fromARGB(14, 255, 255, 255)),
                          ),
                        ),
                        Positioned(
                          top: 20,
                          right: 180,
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(14, 255, 255, 255)),
                          ),
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
    );
  }
}
