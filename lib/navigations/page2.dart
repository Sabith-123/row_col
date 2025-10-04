import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_app/navigations/page1.dart';
import 'package:new_app/navigations/page3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(' This is the Page 2'),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white),
                onPressed: () {
                  // Navigator.pushReplacement(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => Page3(),
                  //     ));

                  Navigator.pushReplacementNamed(context, 'page3');
                },
                child: Text("Go to Next Page")),
          ],
        ),
      ),
    );
  }
}
