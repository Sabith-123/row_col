import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:new_app/forms/signup_ex.dart';

class LoginEx extends StatefulWidget {
  const LoginEx({super.key});

  @override
  State<LoginEx> createState() => _LoginExState();
}

class _LoginExState extends State<LoginEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 163, 161, 161),
      body: Center(
        child: Container(
          width: 400,
          height: 600,
          // color: const Color.fromARGB(255, 163, 161, 161),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.lock,
                color: Colors.black,
                size: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Lets create an account for you',
                style: TextStyle(
                    color: const Color.fromARGB(144, 0, 0, 0),
                    fontFamily: 'norl',
                    fontSize: 15),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 255, 255, 255),
                    hintText: 'Email',
                    hintStyle: TextStyle(
                      color: const Color.fromARGB(91, 0, 0, 0),
                    ),
                    labelText: 'Email',
                    labelStyle:
                        TextStyle(color: const Color.fromARGB(255, 6, 6, 6)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(0),
                        borderSide: BorderSide.none),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(0),
                          borderSide: BorderSide.none),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        color: const Color.fromARGB(91, 0, 0, 0),
                      ),
                      label: Text('Password'),
                      labelStyle: TextStyle(color: Colors.black)),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Confirm Password',
                      hintStyle: TextStyle(
                        color: const Color.fromARGB(89, 0, 0, 0),
                      ),
                      labelText: 'Confirm Password',
                      labelStyle: TextStyle(color: Colors.black),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(0),
                          borderSide: BorderSide.none),
                      filled: true,
                      fillColor: Colors.white),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 360,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black),
                child: Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
                    style: TextStyle(
                        color: const Color.fromARGB(144, 0, 0, 0),
                        fontSize: 15),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignupEx(),
                        ),
                      );
                    },
                    child: Text(
                      'Login now',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 33, 3, 255),
                          fontSize: 15),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
