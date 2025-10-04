import 'package:flutter/material.dart';

class Updates extends StatefulWidget {
  const Updates({super.key});

  @override
  State<Updates> createState() => _UpdatesState();
}

class _UpdatesState extends State<Updates> {
  Color color = Colors.white;

  bool liked = false;

  bool dark = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        backgroundColor: Colors.transparent,
        actions: [
          // Switch(
          //     value: dark,
          //     onChanged: (val) {
          //       setState(() {
          //         dark = val;
          //       });
          //     })
          IconButton(
              onPressed: () {}, icon: Icon(Icons.qr_code_scanner_rounded)),
          IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      backgroundColor: dark ? Colors.black : Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    color = Colors.red;
                  });
                },
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black)),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    color = Colors.blue;
                  });
                },
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      border: Border.all(color: Colors.black)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              setState(() {
                liked = !liked;
                // if (liked == true) {
                //   liked = false;
                // } else {
                //   liked = true;
                // }
              });
            },
            child: Icon(
              liked ? Icons.favorite : Icons.favorite_outline,
              color: liked ? Colors.red : Colors.grey[100],
              size: 100,
            ),
          )
        ],
      ),
    );
  }
}
