import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_app/navigations/page1.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(' This is the Page 4'),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white),
                onPressed: () {
                  // Navigator.pushAndRemoveUntil(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => Page1(),
                  //   ),
                  //   (route) => false,
                  // );

                  Navigator.pushNamedAndRemoveUntil(
                    context,
                    'page1',
                    (route) => false,
                  );
                },
                child: Text("Go to Next Page")),
          ],
        ),
      ),
    );
  }
}
