import 'package:flutter/material.dart';
import 'package:flutter_regex/flutter_regex.dart';
import 'package:new_app/navigations/page1.dart';
import 'package:new_app/work/front.dart';
import 'package:new_app/work/signup_1.dart';

class Login1 extends StatefulWidget {
  const Login1({super.key});

  @override
  State<Login1> createState() => _Login1State();
}

class _Login1State extends State<Login1> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(200)),
                    image: DecorationImage(
                        image: AssetImage('assets/images/loginbg.png'),
                        fit: BoxFit.cover),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Welcome Back',
                            style: TextStyle(
                                color: const Color.fromARGB(255, 12, 96, 15),
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Login to your account',
                            style: TextStyle(
                              color: const Color.fromARGB(96, 0, 0, 0),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Image(
                        width: 70,
                        height: 80,
                        image: AssetImage('assets/images/pngwing.com.png'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: TextFormField(
                    controller: emailController,
                    style: TextStyle(
                        color: const Color.fromARGB(255, 54, 104, 56)),
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.email,
                        color: const Color.fromARGB(255, 54, 104, 56),
                      ),
                      labelText: 'Email',
                      labelStyle: TextStyle(
                          color: const Color.fromARGB(255, 54, 104, 56)),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(58, 54, 104, 56),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: TextFormField(
                    controller: passwordController,
                    style: TextStyle(
                        color: const Color.fromARGB(255, 54, 104, 56)),
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                        color: const Color.fromARGB(255, 54, 104, 56),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(50, 54, 104, 56),
                      labelText: 'Password',
                      labelStyle: TextStyle(
                          color: const Color.fromARGB(255, 54, 104, 56)),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
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
                    padding: const EdgeInsets.only(right: 10),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forget Password ?',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 54, 104, 56),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 54, 104, 56),
                    ),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          if (emailController.text.isEmpty &&
                              passwordController.text.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                behavior: SnackBarBehavior.floating,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                margin: EdgeInsets.symmetric(
                                  vertical: 20,
                                  horizontal: 20,
                                ),
                                backgroundColor: Colors.red,
                                content: Center(
                                  child: Text(
                                    'enter your email and password ',
                                  ),
                                ),
                              ),
                            );
                            // } else if (!emailController.text.contains('@')) {
                          } else if (!emailController.text.isEmail()) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                backgroundColor: Colors.red,
                                behavior: SnackBarBehavior.floating,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                content: Center(
                                  child: Text('emil must contain @'),
                                ),
                              ),
                            );
                          } else if (passwordController.text.length < 6) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  backgroundColor: Colors.red,
                                  behavior: SnackBarBehavior.floating,
                                  margin: EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 20),
                                  content: Text(
                                      textAlign: TextAlign.center,
                                      'password must contain 6 characters')),
                            );
                          } else {
                            Navigator.pushAndRemoveUntil(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Page1(),
                              ),
                              (route) => false,
                            );
                          }
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              fontSize: 20),
                        ),
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
                    Text(
                      'Don\'t have account ?',
                      style:
                          TextStyle(color: const Color.fromARGB(79, 0, 0, 0)),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Signup1(),
                          ),
                          (route) => false,
                        );
                      },
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 54, 104, 56),
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: InkWell(
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
                  color: const Color.fromARGB(152, 255, 255, 255),
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
          ),
        ],
      ),
    );
  }
}
