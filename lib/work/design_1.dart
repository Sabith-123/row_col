import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Design1 extends StatefulWidget {
  const Design1({super.key});

  @override
  State<Design1> createState() => _Design1State();
}

class _Design1State extends State<Design1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          // BottomNavigationBarItem(
          //     backgroundColor: const Color.fromARGB(135, 80, 77, 77),
          //     icon: Icon(Icons.insert_chart_outlined_rounded),
          //     label: 'Reminder'),
          // BottomNavigationBarItem(icon: Icon(Icons.call), label: 'Call'),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(left: 20, top: 20, right: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flex(
                      direction: Axis.horizontal,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/man.png",
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Hello,Sabith',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Level Up',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            border: Border.all(
                              width: 3,
                              color: const Color.fromARGB(111, 170, 168, 168),
                            ),
                          ),
                          child: Icon(
                            Icons.notifications,
                            size: 30,
                          ),
                        ),
                        Positioned(
                          top: 0,
                          right: 5,
                          child: CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(57, 170, 168, 168),
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 235,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 450,
                            height: 235,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(60),
                              ),
                              color: const Color.fromARGB(255, 146, 180, 244),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          Icons.remove_red_eye_rounded,
                                          size: 25,
                                          color: Colors.black,
                                        ),
                                      ),
                                      CircularPercentIndicator(
                                        radius: 25,
                                        lineWidth: 4,
                                        percent: 1 / 2,
                                        center: Container(
                                          width: 38,
                                          height: 38,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: const Color.fromARGB(
                                                57, 170, 168, 168),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1/2',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                        backgroundColor: const Color.fromARGB(
                                            255, 146, 180, 244),
                                        progressColor: Colors.black,
                                        circularStrokeCap:
                                            CircularStrokeCap.round,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    'UX Lab: Montion Edition',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25),
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text(
                                    'Muhammed Sabith',
                                    style: TextStyle(
                                      color: const Color.fromARGB(179, 0, 0, 0),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 130,
                                      height: 45,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          color: Colors.black),
                                      child: Center(
                                        child: Text(
                                          'JOIN NOW',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Opacity(
                              opacity: 0.8,
                              child: Image(
                                width: 150,
                                height: 150,
                                color: Colors.white,
                                image: AssetImage(
                                  'assets/images/lightbulb.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            right: 80,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/man.png'),
                              radius: 18,
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            right: 65,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/woman.png'),
                              radius: 18,
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            right: 45,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/woman (1).png'),
                              radius: 18,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 450,
                            height: 235,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(60),
                              ),
                              color: const Color.fromARGB(255, 244, 146, 244),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          Icons.flutter_dash_rounded,
                                          size: 30,
                                          color: Colors.black,
                                        ),
                                      ),
                                      CircularPercentIndicator(
                                        radius: 25,
                                        lineWidth: 4,
                                        percent: 2 / 2,
                                        center: Container(
                                          width: 38,
                                          height: 38,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: const Color.fromARGB(
                                                57, 170, 168, 168),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2/2',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                        backgroundColor: const Color.fromARGB(
                                            255, 244, 146, 244),
                                        progressColor: Colors.black,
                                        circularStrokeCap:
                                            CircularStrokeCap.round,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    'FLUTTER Lab: LISTVIEW',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25),
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text(
                                    'Muhammed',
                                    style: TextStyle(
                                      color: const Color.fromARGB(179, 0, 0, 0),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      width: 130,
                                      height: 45,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          color: Colors.black),
                                      child: Center(
                                        child: Text(
                                          'JOIN NOW',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Opacity(
                              opacity: 0.5,
                              child: Image(
                                width: 150,
                                height: 150,
                                color: Colors.white,
                                image: AssetImage(
                                  'assets/images/telescope.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            right: 80,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/woman.png'),
                              radius: 18,
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            right: 65,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/man (1).png'),
                              radius: 18,
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            right: 45,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/man (2).png'),
                              radius: 18,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  height: 311,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    color: const Color.fromARGB(28, 122, 122, 119),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 45,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.light_rounded,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Logic',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.remove_red_eye,
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Visual',
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 0, 0, 0),
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.center_focus_strong,
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Focus',
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 0, 0, 0),
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.assistant,
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Idea',
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 0, 0, 0),
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: double.infinity,
                          height: 150,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                width: 220,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color:
                                      const Color.fromARGB(255, 148, 244, 146),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Stack(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors.black,
                                                child: Icon(
                                                  Icons.shape_line,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              CircularPercentIndicator(
                                                radius: 20,
                                                lineWidth: 4,
                                                percent: 1 / 3,
                                                circularStrokeCap:
                                                    CircularStrokeCap.round,
                                                backgroundColor:
                                                    const Color.fromARGB(
                                                        255, 148, 244, 146),
                                                progressColor: Colors.black,
                                                center: Container(
                                                  width: 30,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: const Color.fromARGB(
                                                        57, 170, 168, 168),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1/3',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                radius: 13,
                                                backgroundImage: AssetImage(
                                                    'assets/images/man (1).png'),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                'by Maksym B',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 7,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Design',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.image,
                                                size: 18,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                'Brief 001',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      Positioned(
                                        bottom: 40,
                                        right: 50,
                                        child: Image(
                                            width: 30,
                                            height: 30,
                                            image: AssetImage(
                                                'assets/images/world-book-day.png')),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        right: 8,
                                        child: Image(
                                            width: 30,
                                            height: 30,
                                            image: AssetImage(
                                                'assets/images/tv.png')),
                                      ),
                                      Positioned(
                                        bottom: 60,
                                        right: 8,
                                        child: Image(
                                            width: 30,
                                            height: 30,
                                            image: AssetImage(
                                                'assets/images/bell.png')),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 220,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color:
                                      const Color.fromARGB(255, 244, 146, 146),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Stack(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors.black,
                                                child: Icon(
                                                  Icons.center_focus_strong,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              CircularPercentIndicator(
                                                radius: 20,
                                                lineWidth: 4,
                                                percent: 2 / 3,
                                                circularStrokeCap:
                                                    CircularStrokeCap.round,
                                                backgroundColor:
                                                    const Color.fromARGB(
                                                        255, 244, 146, 146),
                                                progressColor: Colors.black,
                                                center: Container(
                                                  width: 30,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: const Color.fromARGB(
                                                        57, 170, 168, 168),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2/3',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                radius: 13,
                                                backgroundImage: AssetImage(
                                                    'assets/images/man.png'),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                'Nihad',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 7,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Focus',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.image,
                                                size: 18,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                'Brief 002',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      Positioned(
                                        bottom: 40,
                                        right: 50,
                                        child: Image(
                                            width: 30,
                                            height: 30,
                                            image: AssetImage(
                                                'assets/images/world-book-day.png')),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        right: 8,
                                        child: Image(
                                            width: 30,
                                            height: 30,
                                            image: AssetImage(
                                                'assets/images/tv.png')),
                                      ),
                                      Positioned(
                                        bottom: 55,
                                        right: 8,
                                        child: Image(
                                            width: 30,
                                            height: 30,
                                            image: AssetImage(
                                                'assets/images/bell.png')),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 220,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color:
                                      const Color.fromARGB(255, 213, 146, 244),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Stack(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors.black,
                                                child: Icon(
                                                  Icons.remove_red_eye,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              CircularPercentIndicator(
                                                radius: 20,
                                                lineWidth: 4,
                                                percent: 3 / 3,
                                                circularStrokeCap:
                                                    CircularStrokeCap.round,
                                                backgroundColor:
                                                    const Color.fromARGB(
                                                        255, 213, 146, 244),
                                                progressColor: Colors.black,
                                                center: Container(
                                                  width: 30,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: const Color.fromARGB(
                                                        57, 170, 168, 168),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '3/3',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                radius: 13,
                                                backgroundImage: AssetImage(
                                                    'assets/images/man (1).png'),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                'Pranav',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 7,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Visual',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.image,
                                                size: 18,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                'Brief 003',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      Positioned(
                                        bottom: 40,
                                        right: 50,
                                        child: Image(
                                            width: 30,
                                            height: 30,
                                            image: AssetImage(
                                                'assets/images/world-book-day.png')),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        right: 8,
                                        child: Image(
                                            width: 30,
                                            height: 30,
                                            image: AssetImage(
                                                'assets/images/tv.png')),
                                      ),
                                      Positioned(
                                        bottom: 55,
                                        right: 8,
                                        child: Image(
                                            width: 30,
                                            height: 30,
                                            image: AssetImage(
                                                'assets/images/bell.png')),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  color: Colors.green,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
