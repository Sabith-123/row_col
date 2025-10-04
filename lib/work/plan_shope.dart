import 'package:flutter/material.dart';
import 'package:new_app/work/all.dart';
import 'package:new_app/work/bigplants.dart';
import 'package:new_app/work/indor.dart';
import 'package:new_app/work/outdor.dart';
import 'package:new_app/work/whatsapp_1.dart';

class PlanShope extends StatefulWidget {
  const PlanShope({super.key});

  @override
  State<PlanShope> createState() => _PlanShopeState();
}

class _PlanShopeState extends State<PlanShope> {
  final List<Map<String, dynamic>> tabname = [
    {
      "name": "All",
      "pages": All(),
    },
    {
      "name": "Big Plants",
      "pages": Bigplants(),
    },
    {
      "name": "Outdor",
      "pages": Outdor(),
    },
    {
      "name": "Indor",
      "pages": Indor(),
    }
  ];

  int selectindex = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabname.length,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 47, 126, 61),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/man.png'),
            ),
          ),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello !',
                style: TextStyle(color: Colors.white, fontSize: 13),
              ),
              Text(
                'Muhammed sabith',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  ),
                  color: Color.fromARGB(135, 22, 167, 54),
                ),
                child: Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
          ],
          bottom: TabBar(
            dividerColor: const Color.fromARGB(255, 47, 126, 61),
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            unselectedLabelColor: const Color.fromARGB(82, 255, 255, 255),
            onTap: (value) {
              setState(() {
                selectindex = value;
              });
            },
            tabs: [
              Tab(
                text: tabname[0]["name"],
              ),
              Tab(
                text: tabname[1]["name"],
              ),
              Tab(
                text: tabname[2]["name"],
              ),
              Tab(
                text: tabname[3]["name"],
              ),
            ],
          ),
        ),
        body: tabname[selectindex]["pages"],
      ),
    );
  }
}
