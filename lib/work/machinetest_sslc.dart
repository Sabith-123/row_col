import 'package:flutter/material.dart';

class MachinetestSslc extends StatefulWidget {
  const MachinetestSslc({super.key});

  @override
  State<MachinetestSslc> createState() => _MachinetestSslcState();
}

class _MachinetestSslcState extends State<MachinetestSslc> {
  int? AP;
  int? A;
  int? BP;
  int? B;
  int? CP;
  int? C;
  int? D;
  int? DP;
  int? E;
  final List<int> mark = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  double percentage = 0;
  void calper() {
    int TGPAP = 9;
    int TGPA = 8;
    int TGPBP = 7;
    int TGPB = 6;
    int TGPCP = 5;
    int TGPC = 4;
    int TGPDP = 3;
    int TGPD = 2;
    int TGPE = 1;

    double? Sumby = 1.11;

    int TGP = ((AP ?? 0) * TGPAP) +
        ((A ?? 0) * TGPA) +
        ((BP ?? 0) * TGPBP) +
        ((B ?? 0) * TGPB) +
        ((CP ?? 0) * TGPCP) +
        ((C ?? 0) * TGPC) +
        ((DP ?? 0) * TGPDP) +
        ((D ?? 0) * TGPD) +
        ((E ?? 0) * TGPE);

    setState(() {
      percentage = Sumby * TGP;
    });

    // print(percentage);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'SSLC MARK',
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration:
            BoxDecoration(color: const Color.fromARGB(255, 139, 193, 218)),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  percentage == 0
                      ? Text("")
                      : Text(
                          "Your Percentage =$percentage",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 39, 11, 176),
                              fontFamily: 'dcards',
                              fontWeight: FontWeight.bold),
                        ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: _buildDropdownInt(
                      label: "A+",
                      value: AP,
                      items: mark,
                      onChanged: (val) {
                        setState(() {
                          AP = val;
                        });
                      },
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: _buildDropdownInt(
                      label: "A",
                      value: A,
                      items: mark,
                      onChanged: (val) {
                        setState(
                          () {
                            A = val;
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: _buildDropdownInt(
                      label: "B+",
                      value: BP,
                      items: mark,
                      onChanged: (val) {
                        setState(() {
                          BP = val;
                        });
                      },
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: _buildDropdownInt(
                      label: "B",
                      value: B,
                      items: mark,
                      onChanged: (val) {
                        setState(
                          () {
                            B = val;
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: _buildDropdownInt(
                      label: "C+",
                      value: CP,
                      items: mark,
                      onChanged: (val) {
                        setState(() {
                          CP = val;
                        });
                      },
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: _buildDropdownInt(
                      label: "C",
                      value: C,
                      items: mark,
                      onChanged: (val) {
                        setState(
                          () {
                            C = val;
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: _buildDropdownInt(
                      label: "D+",
                      value: DP,
                      items: mark,
                      onChanged: (val) {
                        setState(() {
                          DP = val;
                        });
                      },
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: _buildDropdownInt(
                      label: "D",
                      value: D,
                      items: mark,
                      onChanged: (val) {
                        setState(
                          () {
                            D = val;
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: _buildDropdownInt(
                      label: "E",
                      value: E,
                      items: mark,
                      onChanged: (val) {
                        setState(() {
                          E = val;
                        });
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  calper();
                },
                child: Container(
                  width: 200,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    color: Colors.white70,
                  ),
                  child: Center(child: Text("percentage")),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildDropdownInt({
    required String label,
    required int? value,
    required List<int> items,
    required Function(int?) onChanged,
  }) {
    return DropdownButtonFormField<int>(
      value: value,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(0),
            bottomLeft: Radius.circular(0),
          ),
        ),
      ),
      items: items
          .map((item) => DropdownMenuItem(
                value: item,
                child:
                    Text(item.toString()), // convert int to string for display
              ))
          .toList(),
      onChanged: onChanged,
    );
  }
}
