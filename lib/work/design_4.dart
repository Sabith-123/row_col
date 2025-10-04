import 'package:flutter/material.dart';

class Design4 extends StatefulWidget {
  const Design4({super.key});

  @override
  State<Design4> createState() => _Design4State();
}

class _Design4State extends State<Design4> {
  final List<IconData> iconess = [
    Icons.adf_scanner_outlined,
    Icons.edit_note,
    Icons.ios_share,
    Icons.public
  ];

  final List<Color> colors = [
    const Color.fromARGB(146, 12, 203, 245),
    const Color.fromARGB(53, 0, 0, 0),
    const Color.fromARGB(137, 104, 233, 92),
    const Color.fromARGB(131, 222, 208, 98)
  ];
  final List<String> names = ['Scanner', 'Edit', 'Convert', 'Ask AI'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundColor: const Color.fromARGB(42, 0, 0, 0),
                      child: Icon(
                        Icons.live_help_outlined,
                        color: Colors.black,
                      ),
                    ),
                    Stack(
                      children: [
                        CircleAvatar(
                          backgroundColor: const Color.fromARGB(42, 0, 0, 0),
                          child: Icon(
                            Icons.notifications_none_outlined,
                            color: Colors.black,
                          ),
                        ),
                        Positioned(
                          top: 0,
                          right: 0,
                          child: Container(
                            width: 14,
                            height: 14,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.red),
                            child: Center(
                              child: Text(
                                '5',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Michroma',
                                    fontSize: 7),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Hi Peter,\nHow can I help\nyou today ?',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 35),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  child: GridView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 5,
                      // childAspectRatio: 1
                    ),
                    scrollDirection: Axis.vertical,
                    itemCount: names.length,
                    itemBuilder: (context, index) {
                      return Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: colors[index],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(iconess[index]),
                            Text(
                              names[index],
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
