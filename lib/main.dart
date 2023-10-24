import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:project/second.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => const Home(),
      "Frist": (context) => const Home1(),
    },
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('EngNii'),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.notifications_none)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.search))
          ],
          flexibleSpace: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromRGBO(255, 31, 31, 1),
              Color.fromARGB(255, 16, 52, 255)
            ], begin: Alignment.bottomRight, end: Alignment.topLeft)),
          ),
          bottom: const TabBar(
            indicatorColor: Colors.white,
            indicatorWeight: 5,
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: 'Home',
              ),
              Tab(
                icon: Icon(Icons.feed),
                text: "Feed",
              ),
              Tab(
                icon: Icon(Icons.account_circle),
                text: "Account",
              ),
              Tab(
                icon: Icon(Icons.settings),
                text: "Settings",
              )
            ],
          ),
        ),
        body: Column(
          children: [
            // Image
            Container(
              height: 250,
              width: 420,
              decoration: const BoxDecoration(),
              child: Image.asset(
                "assets/images/1.jpg",
                fit: BoxFit.fill,
              ),
            ),

            // Second Row

            Row(
              children: [
                Container(
                  height: 100,
                  width: 330,
                  decoration: const BoxDecoration(),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 30, 60, 0),
                        child: const Text(
                          "Welcome The Somalia Sea",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 0, 120, 0),
                        child: const Text(
                          "Welcome The Somalia Sea",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                // Second Row
                Container(
                  height: 100,
                  width: 80,
                  decoration: const BoxDecoration(),
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.favorite,
                            size: 38,
                            color: Colors.red,
                          )),
                      const Text(
                        "20",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const Divider(
              height: 5,
              color: Colors.black,
            ),

            // Last Container

            Column(
              children: [
                Container(
                  height: 100,
                  width: 420,
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // ignore: sized_box_for_whitespace
                      Container(
                        height: 100,
                        width: 100,
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: const Icon(
                                Icons.call,
                                color: Colors.red,
                                size: 40,
                              ),
                            ),
                            // ignore: avoid_unnecessary_containers
                            Container(
                              child: const Text(
                                'Call',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                          ],
                        ),
                      ),
                      // ignore: sized_box_for_whitespace
                      Container(
                        height: 100,
                        width: 100,
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: const Icon(
                                Icons.near_me,
                                color: Colors.red,
                                size: 40,
                              ),
                            ),
                            // ignore: avoid_unnecessary_containers
                            Container(
                              child: const Text(
                                'Route',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                          ],
                        ),
                      ),
                      // ignore: sized_box_for_whitespace
                      Container(
                        height: 100,
                        width: 100,
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: const Icon(
                                Icons.share,
                                color: Colors.red,
                                size: 40,
                              ),
                            ),
                            // ignore: avoid_unnecessary_containers
                            Container(
                              child: const Text(
                                'Share',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // ignore: avoid_unnecessary_containers
                Container(
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: const Text(
                    'Somalias coastline consists of the Gulf of Aden to the north, the Guardafui Channel to the northeast and the Indian Ocean to the east. The total length of the coastline is approximately 3333 km,[1] giving the country the longest coastline on mainland Africa. The country has second-longest coastline in all of Africa, behind the island nation of Madagascar (4828 km)',
                    style: TextStyle(fontSize: 19),
                  ),
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                  builder: (context) => const Home1(
                        name1: 'Abdilaahi Mowliid',
                      )),
            );
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
