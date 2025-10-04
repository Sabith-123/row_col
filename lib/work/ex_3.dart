import 'package:flutter/material.dart';
// import 'package:hapinus_care/auth/ui.dart';
import 'package:new_app/work/ex_2.dart';

class Ex3 extends StatefulWidget {
  const Ex3({super.key});

  @override
  State<Ex3> createState() => _HomeLogState();
}

class _HomeLogState extends State<Ex3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Log'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => const Ex2()),
                (route) => false,
              );
            },
            icon: const Icon(Icons.logout),
          ),
        ],
      ),
      body: Center(child: Text('Home Log')),
    );
  }
}
