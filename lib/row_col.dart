import 'package:flutter/material.dart';

class RowCol extends StatelessWidget {
  const RowCol({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "gallary",
          style: TextStyle(
              // color: Colors.white
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.black,
      body: Center(
          child: Container(
        width: 600,
        height: 470,
        decoration: BoxDecoration(
            color: Colors.purple, borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 300,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUPIfiGgUML8G3ZqsNLHfaCnZK3I5g4tJabQ&s")),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    // child: Image.network(
                    //     fit: BoxFit.cover,
                    //     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUPIfiGgUML8G3ZqsNLHfaCnZK3I5g4tJabQ&s'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 130,
                    height: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-Sn7pX2oNNHoFbcqZU9T9O_I1Oj3pRc8Qa8n90SyoKx_VsW1w98T6J-CV6xPJONKC1v4&usqp=CAU")),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 130,
                    height: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNTc_sd3AzbFHBBQbgXK8QKIqeBzrkyW-wStecRQ2yRZwcF2elWi0Ftcw9tsjDj98ZZ8o&usqp=CAUhttps://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNTc_sd3AzbFHBBQbgXK8QKIqeBzrkyW-wStecRQ2yRZwcF2elWi0Ftcw9tsjDj98ZZ8o&usqp=CAU")),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCBKTqhZw1QlqIqErFL4nP4OYxWrvFvYlDHjVPxljFF2dkA4JBIJtshsEWgr8Y7EoykT4&usqp=CAU")),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://plus.unsplash.com/premium_photo-1724654643848-ab19f6ec1c79?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8ZGF1cGhpbnxlbnwwfHwwfHx8MA%3D%3D")),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 470,
                    height: 210,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://thumbs.dreamstime.com/b/pink-dolphin-swimming-underwater-surrounded-clear-blue-water-generated-pink-dolphin-swimming-underwater-surrounded-clear-361422355.jpg")),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 137,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://thumbs.dreamstime.com/b/bottle-nosed-dolphin-256663.jpg")),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 137,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8C5AJR-frjXMBRMqYkilGBO5SS6DiCYioc6WsLRVA3-WMq1yHBc46IYXkvXTnr4HjRjQ&usqp=CAU")),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 137,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.pexels.com/photos/27292012/pexels-photo-27292012.jpeg?cs=srgb&dl=pexels-ahmetyuksek-27292012.jpg&fm=jpg")),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 137,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.pexels.com/photos/1525054/pexels-photo-1525054.jpeg?cs=srgb&dl=pexels-francesco-ungaro-1525054.jpg&fm=jpg")),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
