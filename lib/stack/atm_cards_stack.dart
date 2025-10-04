import 'package:flutter/material.dart';

class AtmCardsStack extends StatefulWidget {
  const AtmCardsStack({super.key});

  @override
  State<AtmCardsStack> createState() => _AtmCardsStackState();
}

class _AtmCardsStackState extends State<AtmCardsStack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          // decoration: BoxDecoration(
          //     gradient: LinearGradient(
          //         begin: Alignment.topCenter,
          //         end: Alignment.bottomCenter,
          //         colors: [Colors.green[300]!, Colors.green[900]!])),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: 0,
                child: Container(
                  width: 350,
                  height: 200,
                  decoration: BoxDecoration(
                      color: Colors.green[400],
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Positioned(
                top: 20,
                child: Container(
                  width: 360,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple[400]),
                ),
              ),
              Positioned(
                top: 40,
                child: Container(
                  width: 370,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue[400],
                  ),
                ),
              ),
              Positioned(
                top: 60,
                child: Container(
                  width: 380,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.brown[400],
                  ),
                ),
              ),
              Positioned(
                top: 80,
                child: Container(
                  width: 390,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            const Color.fromARGB(255, 71, 10, 77)!,
                            const Color.fromARGB(255, 65, 26, 58)!,
                          ])),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'DEBIT CARD',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 20,
                              width: 20,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.arrow_left,
                                  size: 25,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image(
                                  width: 40,
                                  height: 40,
                                  image: AssetImage('assets/images/chip.png'),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                // Image(
                                //   width: 30,
                                //   height: 30,
                                //   image:
                                //       AssetImage('assets/images/contactless.png'),
                                // ),
                                Icon(
                                  Icons.contactless_outlined,
                                  size: 35,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    '1234',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '1245',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '7845',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '5674',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Row(
                                children: [
                                  Text(
                                    'VALID\nFROM',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 8),
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    '12/25',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Text(
                                    'VALID\nTHRU',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 8,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '12/30',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 18, top: 10),
                              child: Text(
                                'MUHAMMED SABITH',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Image(
                          width: 90,
                          height: 50,
                          image: AssetImage('assets/images/visa.png'),
                        ),
                      )
                    ],
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
