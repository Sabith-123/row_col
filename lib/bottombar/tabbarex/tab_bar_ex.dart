import 'package:flutter/material.dart';
import 'package:new_app/work/whatsapp_1.dart';

class TabBarEx extends StatefulWidget {
  const TabBarEx({super.key});

  @override
  State<TabBarEx> createState() => _TabBarExState();
}

class _TabBarExState extends State<TabBarEx> {
  List<Map<String, dynamic>> tabdatas = [
    {"text": "Chats", "icon": Icons.chat, "page": Whatsapp1()},
    {"text": "Status", "icon": Icons.tag_rounded, "page": Whatsapp1()},
    {"text": "Groups", "icon": Icons.people_alt_rounded, "page": Whatsapp1()},
  ];

  int selectIndex = 0;

  // List<Widget> pages = [
  //   Whatsapp1(),
  // ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabdatas.length,
      child: Scaffold(
        body: tabdatas[selectIndex]["page"],
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("MyApp"),
          bottom: TabBar(
            // isScrollable: true,
            indicatorColor: Colors.amber,
            indicatorWeight: 1,
            indicatorSize: TabBarIndicatorSize.tab,
            physics: BouncingScrollPhysics(),
            onTap: (index) {
              setState(() {
                selectIndex = index;
                print(selectIndex);
              });
            },
            // tabs: List.generate(
            //   tabdatas.length,
            //   (index) {
            //     return Tab(
            //       child: Row(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         children: [
            //           Icon(tabdatas[index]['icon']),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Text(tabdatas[index]['text'])
            //         ],
            //       ),
            //     );
            //   },
            // )
            tabs: [
              Tab(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(tabdatas[0]['icon']),
                    SizedBox(
                      width: 10,
                    ),
                    Text(tabdatas[0]['text'])
                  ],
                ),
              ),
              Tab(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(tabdatas[1]['icon']),
                    SizedBox(
                      width: 10,
                    ),
                    Text(tabdatas[1]['text'])
                  ],
                ),
              ),
              Tab(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(tabdatas[2]['icon']),
                    SizedBox(
                      width: 10,
                    ),
                    Text(tabdatas[2]['text'])
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
