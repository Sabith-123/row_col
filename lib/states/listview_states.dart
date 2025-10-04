import 'package:flutter/material.dart';

class ListviewStates extends StatefulWidget {
  const ListviewStates({super.key});

  @override
  State<ListviewStates> createState() => _ListviewStatesState();
}

class _ListviewStatesState extends State<ListviewStates> {
  List<String> datas = [
    "All",
    "Unread",
    "Groups",
    "Unknown",
    "Calls",
    "Archived",
    "Spam",
    "Starred",
    "Mentions"
  ];

  int? selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 40,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: datas.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    setState(() {
                      selectedindex = index;
                      print(selectedindex);
                    });
                  },
                  child: Container(
                    margin: EdgeInsets.all(5),
                    width: 100,
                    decoration: BoxDecoration(
                        color: selectedindex == index
                            ? Colors.black
                            : Colors.grey[300],
                        borderRadius: BorderRadius.circular(50)),
                    child: Center(
                      child: Text(
                        '${datas[index]} $index',
                        style: TextStyle(
                            color: selectedindex == index
                                ? Colors.white
                                : Colors.black),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          Expanded(
              child: Center(
            child: SelectableText(datas[selectedindex ?? 0]),
          ))
        ],
      ),
    );
  }
}
