import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFieldsEx extends StatefulWidget {
  const TextFieldsEx({super.key});

  @override
  State<TextFieldsEx> createState() => _TextFieldsExState();
}

class _TextFieldsExState extends State<TextFieldsEx> {
  String text = "";

  TextEditingController fieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                // height: 70,
                child: TextFormField(
                  controller: fieldController,
                  onChanged: (val) {
                    setState(() {
                      text = val;
                    });
                  },
                  // maxLength: 50,
                  maxLines: 5,
                  minLines: 1,
                  decoration: InputDecoration(
                    labelText: 'ENTER YOUR MAIL-ID',
                    helperText: 'EX: JOHN@GMAIL.COM',
                    hintText: 'EMAIL...',
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    suffix: Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.white,
                    ),
                    helperStyle:
                        TextStyle(color: const Color.fromARGB(255, 255, 30, 0)),
                    labelStyle: TextStyle(color: Colors.white54),
                    filled: true,
                    fillColor: const Color.fromARGB(40, 255, 255, 255),
                    hintStyle: TextStyle(color: Colors.green),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              SelectableText(
                text,
                style: TextStyle(fontSize: 29, color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
