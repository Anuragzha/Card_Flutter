import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card"),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          height: 240,
          width: double.infinity,
          color: Colors.blueGrey[500],

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(Icons.phone),
                    ),
                    Text("+91 98123*****"),
                  ],
                ),
              ),

              Row(
                children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/avatar.jpg"),
                    ),
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 8.0),
                        child: Row(
                          children: [
                            Icon(Icons.person, size: 20),
                            SizedBox(width: 5),
                            Text(
                              "Anurag Jha",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 8.0),
                        child: Row(
                          children: [
                            Icon(Icons.flutter_dash, size: 20),
                            SizedBox(width: 5),
                            Text(
                              "Flutter Developer",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 8.0),
                        child: Row(
                          children: [
                            Icon(Icons.format_quote_sharp, size: 20),
                            SizedBox(width: 5),
                            Text(
                              "I read code & drink coffee",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 2,
                      width: 340,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.web, size: 20),
                      Text("www.anuragkumarjha.com.np"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.email, size: 20),
                      Text("anuragzha@icloud.com"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
