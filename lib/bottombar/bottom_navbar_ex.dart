import 'package:flutter/material.dart';
import 'package:new_app/work/whatsapp_1.dart';

class BottomNavbarEx extends StatefulWidget {
  const BottomNavbarEx({super.key});

  @override
  State<BottomNavbarEx> createState() => _BottomNavbarExState();
}

class _BottomNavbarExState extends State<BottomNavbarEx> {
  List<Widget> pages = [
    Whatsapp1(),
    StatusNav(),
    SettingsNav(),
  ];

  int selectIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'WhatsApp',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.qr_code_scanner_rounded),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      body: pages[selectIndex],
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      // floatingActionButton: Container(
      //   margin: EdgeInsets.symmetric(horizontal: 20),
      //   height: 60,
      //   width: 200,
      //   decoration: BoxDecoration(boxShadow: [
      //     BoxShadow(
      //       color: Colors.grey[600]!,
      //       blurRadius: 1.5,
      //     )
      //   ], borderRadius: BorderRadius.circular(50), color: Colors.white),
      //   child: Padding(
      //     padding: const EdgeInsets.symmetric(horizontal: 8.0),
      //     child: Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         InkWell(
      //           onTap: () {
      //             setState(() {
      //               selectIndex = 0;
      //             });
      //           },
      //           child: CircleAvatar(
      //             radius: 25,
      //             child: Icon(Icons.home),
      //           ),
      //         ),
      //         InkWell(
      //           onTap: () {
      //             setState(() {
      //               selectIndex = 1;
      //             });
      //           },
      //           child: CircleAvatar(
      //             radius: 25,
      //             backgroundColor: Colors.teal,
      //             child: Icon(Icons.chat),
      //           ),
      //         ),
      //         InkWell(
      //           onTap: () {
      //             setState(() {
      //               selectIndex = 2;
      //             });
      //           },
      //           child: CircleAvatar(
      //             radius: 25,
      //             child: Icon(Icons.settings),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.teal,
          selectedLabelStyle: TextStyle(fontSize: 15),
          currentIndex: selectIndex,
          onTap: (value) {
            setState(() {
              selectIndex = value;
            });
          },
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                activeIcon: Container(
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.teal[200],
                      borderRadius: BorderRadius.circular(50)),
                  child: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
              activeIcon: Container(
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.teal[200],
                    borderRadius: BorderRadius.circular(50)),
                child: Icon(
                  Icons.star_outline,
                  color: Colors.white,
                ),
              ),
              icon: Icon(Icons.star_outline),
              label: 'status',
            ),
            BottomNavigationBarItem(
              activeIcon: Container(
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.teal[200],
                    borderRadius: BorderRadius.circular(50)),
                child: Icon(
                  Icons.settings,
                ),
              ),
              icon: Icon(Icons.settings),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              activeIcon: Container(
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.teal[200],
                    borderRadius: BorderRadius.circular(50)),
                child: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
              icon: Icon(Icons.settings),
              label: 'Home',
            ),
          ]),
    );
  }
}

class StatusNav extends StatelessWidget {
  const StatusNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Status Screen'),
    );
  }
}

class SettingsNav extends StatelessWidget {
  const SettingsNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Settings Screen'),
    );
  }
}
