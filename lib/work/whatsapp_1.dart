import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Whatsapp1 extends StatefulWidget {
  const Whatsapp1({super.key});

  @override
  State<Whatsapp1> createState() => _Whatsapp1State();
}

class _Whatsapp1State extends State<Whatsapp1> {
  final List<String> section = [
    'All',
    'Unread',
    'Favourites',
    'Groups',
    'Communites',
    'Unknown',
    'Calls',
    'Archived',
    'Spam',
    'Starred',
    'Mentions',
  ];

  List<Map<String, dynamic>> chatlist = [
    {
      "image": 'assets/images/man.png',
      "name": 'Muhammed',
      "viewstatus": Icons.done_all,
      "message": 'ok',
      "time": '21/08/2025',
      "messageCount": '5',
    },
    {
      "image": 'assets/images/man (2).png',
      "name": 'nihad',
      "viewstatus": Icons.check,
      "message": 'hello',
      "time": '9:57 am',
      "messageCount": '210',
    },
    {
      "image": 'assets/images/man (1).png',
      "name": 'pranav',
      "viewstatus": Icons.check,
      "message": 'hi',
      "time": '9:45 am',
      "messageCount": '2',
    },
    {
      "image": 'assets/images/boy.png',
      "name": 'sabith',
      "viewstatus": Icons.done_all,
      "message": 'where',
      "time": '10:57 pm',
      "messageCount": '23',
    },
    {
      "image": 'assets/images/avatar-design.png',
      "name": 'faizal sir',
      "viewstatus": Icons.check,
      "message": 'what happened',
      "time": '9:57 pm',
      "messageCount": '67',
    },
    {
      "image": 'assets/images/woman (1).png',
      "name": 'nidha',
      "viewstatus": Icons.check,
      "message": 'ok',
      "time": '9:57 pm',
      "messageCount": '67',
    },
    {
      "image": 'assets/images/woman.png',
      "name": 'minha',
      "viewstatus": Icons.check,
      "message": 'wait',
      "time": '9:57 pm',
      "messageCount": '45',
    },
    {
      "image": 'assets/images/b1.jpg',
      "name": 'flutter group',
      "viewstatus": Icons.check,
      "message": 'you: ok',
      "time": '9:57 pm',
      "messageCount": '9',
    },
    {
      "image": 'assets/images/1.jpg',
      "name": 'bulding group',
      "viewstatus": Icons.done_all,
      "message": 'you: help',
      "time": '6:45 pm',
      "messageCount": '45',
    },
    {
      "image": 'assets/images/2.jpg',
      "name": 'bro',
      "viewstatus": Icons.call_missed_rounded,
      "message": 'missed call',
      "time": '6:40 pm',
      "messageCount": '9',
    },
    {
      "image": 'assets/images/3.jpg',
      "name": 'flowers shop',
      "viewstatus": Icons.check,
      "message": 'rate of flowers',
      "time": '6:35 pm',
      "messageCount": '45',
    },
    {
      "image": 'assets/images/b2.jpg',
      "name": 'cars available',
      "viewstatus": Icons.check,
      "message": 'cars available',
      "time": '6:20 pm',
      "messageCount": '34',
    },
    {
      "image": 'assets/images/b3.jpg',
      "name": 'ravi',
      "viewstatus": Icons.check,
      "message": 'ok',
      "time": '6:03 pm',
      "messageCount": '34',
    },
    {
      "image": 'assets/images/b4.jpg',
      "name": 'ram',
      "viewstatus": Icons.done_all,
      "message": 'thanks',
      "time": '5:45 pm',
      "messageCount": '36',
    },
    {
      "image": 'assets/images/b5.jpg',
      "name": 'nihal',
      "viewstatus": Icons.done_all,
      "message": 'goodby',
      "time": '4:45 pm',
      "messageCount": '56',
    },
    {
      "image": 'assets/images/b6.jpg',
      "name": 'minhaj',
      "viewstatus": Icons.check,
      "message": 'what',
      "time": '4:44 pm',
      "messageCount": '345',
    },
  ];

  // final List<String> profileimage = [
  //   'assets/images/man.png',
  //   'assets/images/man (2).png',
  //   'assets/images/man (1).png',
  //   'assets/images/boy.png',
  //   'assets/images/avatar-design.png',
  //   'assets/images/woman (1).png',
  //   'assets/images/woman.png',
  //   'assets/images/b1.jpg',
  //   'assets/images/1.jpg',
  //   'assets/images/2.jpg',
  //   'assets/images/3.jpg',
  //   'assets/images/b2.jpg',
  //   'assets/images/b3.jpg',
  //   'assets/images/b4.jpg',
  //   'assets/images/b5.jpg',
  //   'assets/images/b6.jpg'
  // ];

  // final List<String> names = [
  //   'Muhammed',
  //   'nihad',
  //   'pranav',
  //   'sabith',
  //   'faizal sir',
  //   ' nidha',
  //   'minha',
  //   'flutter group',
  //   'bulding group',
  //   'bro',
  //   'flowers shop',
  //   'car shop',
  //   'ravi',
  //   'ram',
  //   'nihal',
  //   'minhaj',
  // ];

  // final List<IconData> tick = [
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check,
  //   Icons.check
  // ];

  // final List<String> message = [
  //   'ok',
  //   'hello',
  //   'hi',
  //   'where',
  //   'what happened',
  //   ' ok',
  //   'wait',
  //   'you: ok',
  //   'you: help',
  //   'thanks',
  //   'rate of flowers',
  //   'cars available',
  //   'ok',
  //   'thanks',
  //   'goodby',
  //   'what',
  // ];

  // final List<String> dateortimemessage = [
  //   '21/08/2025',
  //   '9:57 am',
  //   '9:45 am',
  //   '10:57 pm',
  //   '9:57 pm',
  //   '9:57 pm',
  //   '9:57 pm',
  //   '9:57 pm',
  //   '6:45 pm',
  //   '6:40 pm',
  //   '6:35 pm',
  //   '6:20 pm',
  //   '6:03 pm',
  //   '5:45 pm',
  //   '4:45 pm',
  //   '4:44 pm',
  // ];

  // final List<String> numbermessange = [
  //   '5',
  //   '210',
  //   '2',
  //   '23',
  //   '67',
  //   '67',
  //   '45',
  //   '9',
  //   '45',
  //   '9',
  //   '45',
  //   '34',
  //   '34',
  //   '36',
  //   '56',
  //   '345',
  // ];

  int sect = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: const Color.fromARGB(255, 255, 255, 255),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color.fromARGB(12, 0, 0, 0),
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Ask Meta AI or Search',
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Container(
                height: 40,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: section.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        setState(() {
                          sect = index;
                          // print(sect);
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.all(5),
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(width: .5),
                          borderRadius: BorderRadius.circular(30),
                          color: sect == index
                              ? const Color.fromARGB(255, 0, 0, 0)
                              : Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            section[index],
                            style: TextStyle(
                                color: sect == index
                                    ? Colors.white
                                    : const Color.fromARGB(255, 0, 0, 0)),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 2, left: 2),
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: chatlist.length,
                scrollDirection: Axis.vertical,
                itemBuilder: (context, index) {
                  var images = chatlist[index]['image'];
                  var names = chatlist[index]['name'];
                  return Container(
                    margin: EdgeInsets.all(13),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flex(
                          direction: Axis.horizontal,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage(images),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  names,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      chatlist[index]['viewstatus'],
                                      size: 18,
                                      color: chatlist[index]['viewstatus'] ==
                                              Icons.done_all
                                          ? Colors.blue
                                          : chatlist[index]['viewstatus'] ==
                                                  Icons.call_missed_rounded
                                              ? Colors.red
                                              : Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      chatlist[index]['message'],
                                      style: TextStyle(
                                        color:
                                            const Color.fromARGB(143, 0, 0, 0),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Flex(
                          direction: Axis.vertical,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  chatlist[index]['time'],
                                  style: TextStyle(
                                      fontFamily: 'reto',
                                      fontSize: 13,
                                      color: Colors.green),
                                ),
                                index < 3
                                    ? IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.push_pin))
                                    : Container(
                                        // width: 25,
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 5),
                                        height: 20,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Colors.green),
                                        child: Center(
                                          child: Text(
                                            chatlist[index]['messageCount'],
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'reto',
                                                fontSize: 12),
                                          ),
                                        ),
                                      ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
