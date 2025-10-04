import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllButtonEx extends StatelessWidget {
  const AllButtonEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    print('button clicked');
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                  child: Text("Sign up"),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton.icon(
                onPressed: () {
                  print('button clicked');
                },
                icon: Icon(
                  Icons.login_outlined,
                  color: Colors.white,
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8))),
                label: Text("Sign up"),
              ),
              SizedBox(
                height: 20,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.logout_outlined,
                  )),
              SizedBox(
                height: 20,
              ),
              TextButton(
                  style: TextButton.styleFrom(foregroundColor: Colors.blue),
                  onPressed: () {},
                  child: Text("Forgot password?")),
              SizedBox(
                height: 20,
              ),
              OutlinedButton(
                  onPressed: () {},
                  style:
                      OutlinedButton.styleFrom(foregroundColor: Colors.black),
                  child: Text('Login')),
              SizedBox(
                height: 20,
              ),
              MaterialButton(
                minWidth: 80,
                height: 80,
                color: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                    'assets/images/google.png',
                    width: 30,
                    height: 30,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Feedback.forLongPress(context);
                },
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text("go tooo...👌"),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                // onVerticalDragStart: (details) => Alignment.bottomCenter,
                onTap: () {
                  Feedback.forLongPress(context);
                },
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text("go tooo...👌"),
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
