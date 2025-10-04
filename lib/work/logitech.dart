import 'package:flutter/material.dart';

class Logitech extends StatefulWidget {
  const Logitech({super.key});

  @override
  State<Logitech> createState() => _LogitechState();
}

class _LogitechState extends State<Logitech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/logitch_bg.jpg"),
                    fit: BoxFit.cover),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      width: 100,
                      image: AssetImage(
                        "assets/images/logitech_logo.png",
                      ),
                      color: Colors.white,
                    ),
                    // Text(,
                    //   'Logitech',
                    //   style: TextStyle(color: Colors.white, fontSize: 40),
                    // ),
                    Padding(
                      padding: const EdgeInsets.only(top: 430),
                      child: Text(
                        "          G502 Hero\nHIGH PERFORMANCE",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'fontnor',
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                    ),
                    Text(
                      'GAMING MOUSE',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Align(
                          alignment: Alignment.bottomRight,
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 90,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomRight: Radius.circular(20),
                                ),
                                color: const Color.fromARGB(255, 7, 135, 209),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.arrow_forward,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
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
              top: 45,
              left: 50,
              child: Image.asset(
                "assets/images/mouse.png",
                width: 300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
