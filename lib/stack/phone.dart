import 'package:flutter/material.dart';

class Phone extends StatefulWidget {
  const Phone({super.key});

  @override
  State<Phone> createState() => _PhoneState();
}

class _PhoneState extends State<Phone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 800,
          height: 800,
          color: Colors.red[200],
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 350,
                  height: 650,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black,
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
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  '9:41',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Michroma',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10),
                                ),
                              ),
                              SizedBox(
                                width: 110,
                              ),
                              Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Image(
                                width: 20,
                                height: 20,
                                image: AssetImage('assets/images/simsigl.png'),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Image(
                                width: 20,
                                height: 20,
                                image: AssetImage('assets/images/wifi.png'),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Image(
                                width: 20,
                                height: 20,
                                image: AssetImage('assets/images/fulbtry.png'),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            'EVANO',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Michroma',
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Everyday',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'cursive1',
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 70,
                                height: 130,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10)),
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/1.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              // SizedBox(
                              //   width: 10,
                              // ),
                              Padding(
                                padding: const EdgeInsets.all(7),
                                child: Container(
                                  width: 150,
                                  height: 180,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/2.jpg",
                                        ),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                              ),

                              // SizedBox(
                              //   width: 10,
                              // ),
                              Container(
                                width: 70,
                                height: 130,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/3.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Column(
                              children: [
                                SizedBox(
                                  width: 40,
                                ),
                                Text(
                                  'Enjoy your daily does of positivity',
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 122, 122, 122),
                                    fontFamily: 'fontnor',
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  'and ease, Inspring quotes and texts',
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 122, 122, 122),
                                    fontFamily: 'fontnor',
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  'tranguil videos and Insightful',
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 122, 122, 122),
                                    fontFamily: 'fontnor',
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  'practices to calm down your mind',
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 122, 122, 122),
                                    fontFamily: 'fontnor',
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  'and give you inner peace',
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 122, 122, 122),
                                    fontFamily: 'fontnor',
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 80,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 140,
                              ),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: const Color.fromARGB(
                                        255, 110, 110, 110)),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: const Color.fromARGB(
                                        255, 110, 110, 110)),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: const Color.fromARGB(
                                        255, 110, 110, 110)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
