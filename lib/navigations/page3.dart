import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_app/navigations/page4.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(' This is the Page 3'),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white),
                onPressed: () {
                  // Navigator.push
                  // Navigator.pushReplacement
                  // Naavigator.pushandremoveuntil
                  // Navigator.pop(context)
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => Page4(),
                  //     ));

                  Navigator.pushNamed(context, 'page4');
                },
                child: Text("Go to Next Page")),
          ],
        ),
      ),
    );
  }
}
