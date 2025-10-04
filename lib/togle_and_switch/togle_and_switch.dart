import 'package:flutter/material.dart';

class TogleAndSwich extends StatefulWidget {
  const TogleAndSwich({super.key});

  @override
  State<TogleAndSwich> createState() => _TogleAndSwichState();
}

class _TogleAndSwichState extends State<TogleAndSwich> {
  bool _selectedSwitch = false;

  final List<bool> _selectedToggle = List.generate(3, (index) => false);

  List<bool> isToggle = [false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _selectedSwitch == true ? Colors.black : Colors.white,
      appBar: AppBar(title: const Text('Font Awesome Icons')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ToggleButtons(
              borderWidth: 5,
              selectedColor: Colors.red,
              fillColor: Colors.grey.shade600,
              selectedBorderColor: Colors.blue,
              borderRadius: BorderRadius.circular(10),
              children: [
                const Icon(Icons.add_ic_call_outlined),
                const Icon(Icons.add_a_photo_outlined),
                Text(
                  'B',
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
              isSelected: _selectedToggle,
              onPressed: (val) {
                setState(() {
                  _selectedToggle[val] = !_selectedToggle[val];
                });
              },
            ),
            const SizedBox(height: 20),
            Switch(
              value: _selectedSwitch,
              activeColor: const Color.fromARGB(255, 255, 255, 255),
              activeTrackColor: Colors.red,
              inactiveThumbColor: Colors.black,
              onChanged: (val) {
                setState(() {
                  _selectedSwitch = !_selectedSwitch;
                });
              },
            ),
            const SizedBox(height: 20),
            ToggleButtons(
              borderRadius: BorderRadius.circular(10),
              children: [Text('ON'), Text('OFF')],
              isSelected: isToggle,
              onPressed: (val) {
                setState(() {
                  isToggle[val] = !isToggle[val];
                  // if (isToggle[val] == false) {
                  //   isToggle[val] = true;
                  // } else {
                  //   isToggle[val] = false;
                  // }
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
