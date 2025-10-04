import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class JobCopy extends StatefulWidget {
  const JobCopy({super.key});

  @override
  State<JobCopy> createState() => _JobCopyState();
}

class _JobCopyState extends State<JobCopy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 800,
          height: 800,
          color: Colors.red[100],
          child: Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                width: 350,
                height: 600,
                decoration: BoxDecoration(
                  border: Border.all(width: 5),
                  color: const Color.fromARGB(255, 163, 145, 180),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 50,
                      child: Container(
                        width: 350,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                          ),
                          color: const Color.fromARGB(255, 33, 3, 58),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 40),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 25),
                                child: Text(
                                  'FRIDAY 6:00 PM',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'norl',
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 25),
                                child: Text(
                                  'Adobe XD Live Event in\nEurope',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'norl',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: [
                                  Stack(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 40),
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 1,
                                                  color: Colors.white),
                                              shape: BoxShape.circle,
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/tiger.png'),
                                                  fit: BoxFit.cover),
                                              color: Colors.white),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 25),
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 1,
                                                  color: Colors.white),
                                              shape: BoxShape.circle,
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/1.jpg'),
                                                  fit: BoxFit.cover),
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'join Marie, John & 10 others',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'norl',
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 205,
                      child: Container(
                        width: 350,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                          ),
                          color: const Color.fromARGB(255, 123, 4, 129),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 80),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 25),
                                child: Text(
                                  'TUESDAY 5:30 PM',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontFamily: 'norl',
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 25),
                                child: Text(
                                  'Practice French,English\nand Chinese',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'norl',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: [
                                  Stack(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 40),
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 1, color: Colors.white),
                                            shape: BoxShape.circle,
                                            color: Colors.white,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/1.jpg'),
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 25),
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 1, color: Colors.white),
                                            shape: BoxShape.circle,
                                            color: Colors.white,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/2.jpg'),
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'join ryan, Bob & 12 others',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'norl'),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 105,
                      child: Container(
                        width: 350,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                          ),
                          color: const Color.fromARGB(255, 251, 105, 105),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 25, top: 35),
                              child: Text(
                                'TODAY 5:30 PM',
                                style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    fontSize: 10,
                                    fontFamily: 'norl',
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25),
                              child: Text(
                                'Yoga and Meditation\nfor Beginners',
                                style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    fontSize: 20,
                                    fontFamily: 'norl',
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40),
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 1, color: Colors.white),
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/1.jpg'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 25),
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 1, color: Colors.white),
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/3.jpg'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'join marie John & 10 others',
                                  style: TextStyle(
                                      color: Colors.white, fontFamily: 'norl'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // top: 10,
                      child: Container(
                        width: 350,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft: Radius.circular(25),
                            topRight: Radius.circular(25),
                          ),
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '9:41',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                    ),
                                  ),
                                  SizedBox(),
                                  Container(
                                    width: 100,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(CupertinoIcons.wifi),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(CupertinoIcons
                                          .antenna_radiowaves_left_right),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(CupertinoIcons.battery_100),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    Stack(
                                      children: [
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          child: Image(
                                            fit: BoxFit.cover,
                                            width: 50,
                                            height: 50,
                                            image: AssetImage(
                                                'assets/images/2.jpg'),
                                          ),
                                        ),
                                        Positioned(
                                          top: 0,
                                          right: 0,
                                          child: Container(
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: const Color.fromARGB(
                                                  255, 51, 48, 80),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '12',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 5),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'YOU',
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 130, 128, 121),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 3,
                                            color: const Color.fromARGB(
                                                255, 247, 137, 129),
                                          ),
                                          shape: BoxShape.circle,
                                          color: Colors.white),
                                      child: Icon(Icons.trending_up),
                                    ),
                                    Text('TERNDING'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 3,
                                          color: const Color.fromARGB(
                                              255, 130, 128, 121),
                                        ),
                                        shape: BoxShape.circle,
                                        color: const Color.fromARGB(
                                            255, 255, 255, 255),
                                      ),
                                      child: Icon(
                                        Icons.favorite_border,
                                        color: const Color.fromARGB(
                                            255, 130, 128, 121),
                                      ),
                                    ),
                                    Text(
                                      'HEALTH',
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 130, 128, 121),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      //add box
                      bottom: 25,
                      right: 15,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: Icon(Icons.add),
                      ),
                    ),
                    Positioned(
                      top: 180,
                      right: 25,
                      child: Image(
                        width: 80,
                        height: 80,
                        image: AssetImage('assets/images/haert.png'),
                      ),
                    ),
                    Positioned(
                      bottom: 210,
                      right: 20,
                      child: Icon(
                        Icons.public,
                        size: 80,
                        color: Colors.black,
                      ),
                    ),
                    Positioned(
                      bottom: 90,
                      right: 20,
                      child: Image(
                        width: 80,
                        height: 80,
                        color: Colors.white12,
                        image: AssetImage('assets/images/xd.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
