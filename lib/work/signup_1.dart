import 'package:flutter/material.dart';
import 'package:new_app/navigations/page1.dart';
import 'package:new_app/work/front.dart';
import 'package:new_app/work/login_1.dart';

class Signup1 extends StatefulWidget {
  const Signup1({super.key});

  @override
  State<Signup1> createState() => _Signup1State();
}

class _Signup1State extends State<Signup1> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confrimpasswordController = TextEditingController();
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Form(
            key: formkey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Front(),
                      ),
                      (route) => false,
                    );
                  },
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color.fromARGB(72, 54, 104, 56),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                        color: const Color.fromARGB(255, 54, 104, 56),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Register',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 12, 96, 15),
                            fontSize: 45,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Create your new account',
                          style: TextStyle(
                            color: const Color.fromARGB(96, 0, 0, 0),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Image(
                      width: 100,
                      height: 90,
                      image: AssetImage('assets/images/pngwing.com.png'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: TextFormField(
                    controller: emailController,
                    validator: (value) {
                      final regex = RegExp(
                          r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$');

                      if (value == null || value.isEmpty) {
                        return 'please enter you password';
                      } else if (!regex.hasMatch(value)) {
                        return "invalid email";
                      }
                      return null;
                    },
                    style: TextStyle(
                        color: const Color.fromARGB(255, 54, 104, 56)),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      labelText: 'mail',
                      labelStyle: TextStyle(
                        color: const Color.fromARGB(255, 54, 104, 56),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(50, 54, 104, 56),
                      prefixIcon: Icon(
                        Icons.mail,
                        color: const Color.fromARGB(255, 54, 104, 56),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: TextFormField(
                    controller: passwordController,
                    validator: (value) {
                      final regex = RegExp(
                          r'^(?=.*?[0-9])(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[^0-9A-Za-z]).{8,}$');

                      if (value == null || value.isEmpty) {
                        return 'please enter your password';
                      } else if (value.length < 8) {
                        return "password must contain 6 characters";
                      } else if (!regex.hasMatch(value)) {
                        return "invalid password creation";
                      }
                      return null;
                    },
                    style: TextStyle(
                        color: const Color.fromARGB(255, 54, 104, 56)),
                    decoration: InputDecoration(
                      labelText: 'Password',
                      prefixIcon: Icon(
                        Icons.lock,
                        color: const Color.fromARGB(255, 54, 104, 56),
                      ),
                      labelStyle: TextStyle(
                        color: const Color.fromARGB(255, 54, 104, 56),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(50, 54, 104, 56),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: TextFormField(
                    controller: confrimpasswordController,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "please enter pasword";
                      } else if (value != passwordController.text) {
                        return "password dose't match";
                      }
                      return null;
                    },
                    style: TextStyle(
                        color: const Color.fromARGB(255, 54, 104, 56)),
                    decoration: InputDecoration(
                      labelText: 'Confrim Password',
                      prefixIcon: Icon(
                        Icons.lock,
                        color: const Color.fromARGB(255, 54, 104, 56),
                      ),
                      labelStyle: TextStyle(
                        color: const Color.fromARGB(255, 54, 104, 56),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(50, 54, 104, 56),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: const Color.fromARGB(255, 54, 104, 56),
                    ),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          if (formkey.currentState!.validate()) {
                            Navigator.pushAndRemoveUntil(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Login1(),
                              ),
                              (route) => false,
                            );
                          }
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        'Forget Password ?',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 54, 104, 56),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account ?',
                      style:
                          TextStyle(color: const Color.fromARGB(81, 0, 0, 0)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Login1(),
                          ),
                          (route) => false,
                        );
                      },
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: const Color.fromARGB(255, 54, 104, 56),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
