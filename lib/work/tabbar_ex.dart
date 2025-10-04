import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:new_app/constants/colors.dart';
import 'package:new_app/work/tabbar_ex_page1.dart';
import 'package:new_app/work/whatsapp_1.dart';

class TabbarEx extends StatefulWidget {
  const TabbarEx({super.key});

  @override
  State<TabbarEx> createState() => _TabbarExState();
}

class _TabbarExState extends State<TabbarEx> {
  final List<Map<String, dynamic>> data_of_tab = [
    {
      "name": "Flight",
      "icon": Icons.flight,
      "pages": TabbarExPage1(),
    },
    {
      "name": "My Trip",
      "icon": Icons.shopping_bag,
      "pages": Whatsapp1(),
    },
    {
      "name": "Check-in",
      "icon": Icons.check_circle,
      "pages": TabbarExPage1(),
    },
    {
      "name": "Flight Status",
      "icon": Icons.flight,
      "pages": TabbarExPage1(),
    },
  ];
  int selectvalue = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: data_of_tab.length,
      child: Scaffold(
        body: data_of_tab[selectvalue]["pages"],
        appBar: AppBar(
          title: Text(
            'Flight Booking',
            style: TextStyle(
                decoration: TextDecoration.underline, color: Colors.black),
          ),
          bottom: TabBar(
            unselectedLabelColor: Colors.grey[500],
            indicatorColor: primarycolor,
            labelColor: primarycolor,
            // isScrollable: true,
            onTap: (value) {
              setState(() {
                selectvalue = value;
                print(selectvalue);
              });
            },
            tabs: [
              Tab(
                icon: Icon(
                  data_of_tab[0]["icon"],
                ),
                text: data_of_tab[0]["name"],
              ),
              Tab(
                icon: Icon(
                  data_of_tab[1]["icon"],
                ),
                text: data_of_tab[1]["name"],
              ),
              Tab(
                icon: Icon(
                  data_of_tab[2]["icon"],
                ),
                text: data_of_tab[2]["name"],
              ),
              Tab(
                icon: Icon(
                  data_of_tab[3]["icon"],
                ),
                text: data_of_tab[3]["name"],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
