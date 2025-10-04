import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_app/navigations/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, foregroundColor: Colors.white),
            onPressed: () {
              // Navigator.push
              // Navigator.pushReplacement
              // Naavigator.pushandremoveuntil
              // Navigator.pop(context)

              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //       builder: (context) => Page2(),
              //     ));

              Navigator.pushNamed(context, 'page2');
            },
            child: Text("Go to Next Page")),
      ),
    );
  }
}
