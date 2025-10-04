import 'package:flutter/material.dart';

class ListviewBuilderEx extends StatefulWidget {
  ListviewBuilderEx({super.key});

  @override
  State<ListviewBuilderEx> createState() => _ListviewBuilderExState();
}

class _ListviewBuilderExState extends State<ListviewBuilderEx> {
  List<String> names = [
    "Faizal",
    "Sabith",
    "Pranav",
    "Nihad",
    "Arjun",
    "Jishnu"
  ];

  // TextEditingController txtctr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButton: FloatingActionButton(onPressed: () {
      //   showDialog(
      //     context: context,
      //     builder: (context) => AlertDialog(
      //       actions: [
      //         TextButton(
      //             onPressed: () {
      //               if (txtctr.text.isNotEmpty) {
      //                 setState(() {
      //                   names.add(txtctr.text.toString());
      //                 });
      //                 Navigator.pop(context);
      //               }
      //             },
      //             child: Text("Ok"))
      //       ],
      //       content: TextFormField(
      //         controller: txtctr,
      //       ),
      //     ),
      //   );
      // }),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView.builder(
          itemCount: names.length,
          itemBuilder: (_, index) {
            return Container(
              margin: EdgeInsets.all(5),
              height: 200,
              width: double.infinity,
              color: Colors.purple,
              child: Center(
                child: Column(
                  children: [
                    Text(
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
