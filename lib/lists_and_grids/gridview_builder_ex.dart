import 'package:flutter/material.dart';

class GridviewBuilderEx extends StatefulWidget {
  GridviewBuilderEx({super.key});

  @override
  State<GridviewBuilderEx> createState() => _GridviewBuilderExState();
}

class _GridviewBuilderExState extends State<GridviewBuilderEx> {
  List<String> names = [
    "Faizal",
    "Sabith",
    "Pranav",
    "Nihad",
    "Arjun",
    "Jishnu"
  ];

  List<Color> colors = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow,
    Colors.orange,
    Colors.purple
  ];

  // List<Map<String, dynamic>> datas = [
  //   {
  //     "name": "Faizal",
  //     "color": Colors.black,
  //   },
  //   {
  //     "name": "Sabith",
  //     "color": Colors.blue,
  //   },
  //   {
  //     "name": "Pranav",
  //     "color": Colors.green,
  //   },
  //   {
  //     "name": "Nihad",
  //     "color": Colors.yellow,
  //   },
  //   {
  //     "name": "Arjun",
  //     "color": Colors.orange,
  //   },
  //   {
  //     "name": "Jishnu",
  //     "color": Colors.purple,
  //   },
  // ];

  TextEditingController txtctr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          // itemCount: datas.length,
          itemCount: names.length,
          itemBuilder: (_, index) {
            // final colors = datas[index]["color"];
            // final names = datas[index]["name"];
            return Container(
              margin: EdgeInsets.all(5),
              // height: 200,
              // width: double.infinity,
              // color: colors,
              color: colors[index],
              child: Center(
                child: Column(
                  children: [
                    Text(
                      // names,
                      names[index],
                      style: TextStyle(fontSize: 50, color: Colors.white),
                    ),
                    Text(
                      "${index + 1}",
                      style: TextStyle(fontSize: 50, color: Colors.white),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
