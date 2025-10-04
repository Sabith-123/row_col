import 'package:flutter/material.dart';

class RowCol5 extends StatefulWidget {
  const RowCol5({super.key});

  @override
  State<RowCol5> createState() => _RowCol5State();
}

class _RowCol5State extends State<RowCol5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text(
            "Flutter demo home page",
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          width: 1210,
          height: 900,
          color: const Color.fromARGB(255, 255, 255, 255),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        width: 110, //1
                        height: 190,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            "1",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: 110,
                        height: 450,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            "11",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 110, //2
                      height: 400,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "2",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 110,
                      height: 150,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "12",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 110, //3
                      height: 150,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "3",
                          selectionColor: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 110,
                      height: 250,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "13",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 110,
                      height: 190,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "4",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 110,
                      height: 450,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "14",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 110,
                      height: 400,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 110,
                      height: 150,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "15",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 110,
                      height: 150,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "6",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 110,
                      height: 250,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "16",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 110,
                      height: 190,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "7",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 110,
                      height: 450,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "17",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 110,
                      height: 400,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "8",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 110,
                      height: 150,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "18",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 110,
                      height: 150,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "9",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 110,
                      height: 250,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "19",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 110,
                      height: 190,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "10",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 110,
                      height: 450,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "20",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
