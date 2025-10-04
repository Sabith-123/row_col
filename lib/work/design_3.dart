import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Design3 extends StatefulWidget {
  const Design3({super.key});

  @override
  State<Design3> createState() => _Design3State();
}

class _Design3State extends State<Design3> {
  final List<String> images = [
    'assets/images/sh1.png',
    'assets/images/sh2.png',
    'assets/images/sh3.png',
    'assets/images/sh4.png',
    'assets/images/sh5.png',
    'assets/images/sh6.png',
    'assets/images/sh7.png',
    'assets/images/sh8.png',
    'assets/images/sh9.png',
  ];

  final List<String> names = [
    'Nike Zoom Mercurial Vapor',
    'Nike Zoom KM MG',
    'Nike Zoom Gx Elite',
    'Nike Zoom Gx pro',
    'Nike Zoom Club',
    'Nike Phantom GXclub',
    'Nike Superrfy club',
    'Nike Gx clube 1',
    'Nike Clube strikes'
  ];

  final List<String> rate = [
    '\$188',
    '\$198',
    '\$150',
    '\$202',
    '\$155',
    '\$149',
    '\$188',
    '\$204',
    '\$109',
  ];

  final List<String> dotes = [
    '.',
    '.',
    '.',
    '.',
    '.',
    '.',
    '.',
    '.',
    '.',
  ];

  final List<String> stocks = [
    '883 In Stocks',
    '1032 In Stocks',
    '1883 In Stocks',
    '887 In Stocks',
    '546 In Stocks',
    '322 In Stocks',
    '2345 In Stocks',
    '4546 In Stocks',
    '567 In Stocks',
  ];

  List<String> buttones = [
    'Edit',
    'Edit',
    'Edit',
    'Edit',
    'Edit',
    'Edit',
    'Edit',
    'Edit',
    'Edit',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.apps_sharp), label: 'Over View'),
          BottomNavigationBarItem(
              icon: Icon(Icons.production_quantity_limits_outlined),
              label: 'Product'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'account'),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Product List',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Flex(
                      direction: Axis.horizontal,
                      children: [
                        Icon(
                          Icons.add_box_outlined,
                          size: 35,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.more_vert,
                          size: 35,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: const Color.fromARGB(17, 0, 0, 0),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      prefixIcon: Icon(Icons.search),
                      hintText: 'Search'),
                ),
                SizedBox(
                  height: 5,
                ),
                ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: images.length,
                  itemBuilder: (context, index) {
                    return Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(49, 203, 202, 202),
                      ),
                      margin: EdgeInsets.all(5),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Flex(
                              direction: Axis.horizontal,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color.fromARGB(30, 0, 0, 0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset(images[index]),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      names[index],
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          rate[index],
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          dotes[index],
                                          style: TextStyle(fontSize: 30),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          stocks[index],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            InkWell(
                              child: Text(
                                buttones[index],
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
