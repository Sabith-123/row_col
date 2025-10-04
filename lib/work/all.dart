import 'package:flutter/material.dart';

class All extends StatefulWidget {
  const All({super.key});

  @override
  State<All> createState() => _AllState();
}

class _AllState extends State<All> {
  List<Map<String, dynamic>> listview1 = [
    {
      "icon": Icons.add,
      "name": "Monstera",
      "rate": "\$32",
      "img": "assets/images/1.png"
    },
    {
      "icon": Icons.add,
      "name": "Deliciosa",
      "rate": "\$20",
      "img": "assets/images/2.png"
    },
    {
      "icon": Icons.add,
      "name": "Monstera black",
      "rate": "\$30",
      "img": "assets/images/3.png"
    },
    {
      "icon": Icons.add,
      "name": "treebo",
      "rate": "\$45",
      "img": "assets/images/4.png"
    },
    {
      "icon": Icons.add,
      "name": "m43flower",
      "rate": "\$65",
      "img": "assets/images/5.png"
    },
    {
      "icon": Icons.add,
      "name": "flower",
      "rate": "\$34",
      "img": "assets/images/6.png"
    },
    {
      "icon": Icons.add,
      "name": "Monster flower",
      "rate": "\$10",
      "img": "assets/images/7.png"
    },
    {
      "icon": Icons.add,
      "name": "Treem",
      "rate": "\$64",
      "img": "assets/images/8.png"
    },
    {
      "icon": Icons.add,
      "name": "roses",
      "rate": "\$50",
      "img": "assets/images/bb1.png"
    }
  ];
  // int selectindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 47, 126, 61),
        child: Padding(
          padding: const EdgeInsets.only(top: 10, left: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "All Plants",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 350,
                  child: ListView.builder(
                    itemCount: listview1.length,
                    itemBuilder: (context, index) {
                      return Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            width: 350,
                            height: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(106, 255, 255, 255),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 260,
                                    left: 20,
                                    right: 20,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Flex(
                                        direction: Axis.vertical,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(listview1[index]["name"]),
                                              SizedBox(
                                                height: 1,
                                              ),
                                              Text(
                                                listview1[index]['rate'],
                                                style: TextStyle(
                                                  fontFamily: 'reto',
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(14)),
                                          color: Color.fromARGB(255, 1, 84, 19),
                                        ),
                                        child: Icon(
                                            color: Colors.white,
                                            size: 25,
                                            listview1[index]["icon"]),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                              left: 80,
                              bottom: 100,
                              child: Image(
                                  width: 200,
                                  image: AssetImage(listview1[index]["img"])))
                        ],
                      );
                    },
                    // physics: NeverScrollableScrollPhysics(),
                    // shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Promotion',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Check out our online shop promotion and \nget bigger promos',
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
