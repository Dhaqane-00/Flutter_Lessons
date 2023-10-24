// ignore_for_file: unused_import

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:project/main.dart';
import 'package:iconly/iconly.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  // ignore: prefer_const_constructors
  Icon thn = Icon(IconlyBroken.setting);
  String name = "Sign in";
  Color bgcolor = Colors.pink.shade100;
  @override
  Widget build(BuildContext context) {
    // final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white,
        color: const Color(0xffFF4B91),
        items: const [
          Icon(IconlyBold.home),
          Icon(IconlyBold.ticket),
          Icon(IconlyBold.heart),
          Icon(IconlyBold.profile),
        ],
      ),
      appBar: AppBar(
        title: const Text("Profile"),
        backgroundColor: const Color(0xffFF4B91),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(IconlyBold.setting))
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  color: const Color.fromARGB(255, 254, 178, 178),
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 15, 0, 0),
                    child: const Text(
                      "General",
                      style: TextStyle(fontSize: 20, color: Colors.pink),
                    ),
                  ),
                ),
              ),
            ],
          ),

          Row(
            children: [
              // Favourite Conatiner
              // ignore: sized_box_for_whitespace
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  decoration: const BoxDecoration(),
                  child: Row(
                    children: [
                      // ignore: sized_box_for_whitespace
                      Container(
                        height: 50,
                        width: 40,
                        child: const Icon(
                          IconlyBroken.heart,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 13),
                        height: 50,
                        width: 300,
                        child: const Text(
                          "Favourite Doctor",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      // ignore: sized_box_for_whitespace
                      Expanded(
                        child: Container(
                          alignment: Alignment.topRight,
                          margin: const EdgeInsets.only(top: 12),
                          height: 50,
                          width: 40,
                          child: const Icon(
                            IconlyBroken.arrow_right_square,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          // Notifications Container
          Row(
            children: [
              // Notifications Container
              // ignore: sized_box_for_whitespace
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  decoration: const BoxDecoration(),
                  child: Row(
                    children: [
                      // ignore: sized_box_for_whitespace
                      Container(
                        height: 50,
                        width: 40,
                        child: const Icon(
                          IconlyBroken.notification,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 13),
                        height: 50,
                        width: 300,
                        child: const Text(
                          "Notifications",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      // ignore: sized_box_for_whitespace
                      Expanded(
                        child: Container(
                          alignment: Alignment.topRight,
                          margin: const EdgeInsets.only(top: 12),
                          height: 50,
                          width: 40,
                          child: const Icon(
                            IconlyBroken.arrow_right_square,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],

            //Three Conatiner
          ),
          const SizedBox(
            height: 0,
          ),
          //Card Container
          Row(
            children: [
              // Frist Container
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  decoration: const BoxDecoration(),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 40,
                        decoration: const BoxDecoration(),
                        child: const Icon(
                          IconlyBroken.ticket,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 13),
                        height: 50,
                        width: 300,
                        child: const Text(
                          "My Cards",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topRight,
                          margin: const EdgeInsets.only(top: 12),
                          height: 50,
                          width: 40,
                          decoration: const BoxDecoration(),
                          child: const Icon(
                            IconlyBroken.arrow_right_square,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          // Rate Us Conatiner

          Row(
            children: [
              // Frist Container
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  decoration: const BoxDecoration(),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 40,
                        decoration: const BoxDecoration(),
                        child: const Icon(
                          IconlyBroken.star,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 13),
                        height: 50,
                        width: 300,
                        child: const Text(
                          "Rate Us",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topRight,
                          margin: const EdgeInsets.only(top: 12),
                          height: 50,
                          width: 40,
                          decoration: const BoxDecoration(),
                          child: const Icon(
                            IconlyBroken.arrow_right_square,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          //center Code
          Row(
            children: [
              // Frist Container
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  decoration: BoxDecoration(
                    color: bgcolor,
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                        height: 50,
                        width: 250,
                        decoration: const BoxDecoration(),
                        child: const Text(
                          "Center",
                          style: TextStyle(fontSize: 25, color: Colors.pink),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          //Next Part Of Code
          Row(
            children: [
              // Frist Container
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  decoration: const BoxDecoration(),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 40,
                        decoration: const BoxDecoration(),
                        child: const Icon(
                          IconlyBroken.info_circle,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 13),
                        height: 50,
                        width: 300,
                        child: const Text(
                          "About App",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topRight,
                          margin: const EdgeInsets.only(top: 12),
                          height: 50,
                          width: 40,
                          decoration: const BoxDecoration(),
                          child: const Icon(
                            IconlyBroken.arrow_right_square,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          //Privacy
          Row(
            children: [
              // Frist Container
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  decoration: const BoxDecoration(),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 40,
                        decoration: const BoxDecoration(),
                        child: const Icon(
                          IconlyBroken.shield_done,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 13),
                        height: 50,
                        width: 300,
                        child: const Text(
                          "Privacy Policy",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topRight,
                          margin: const EdgeInsets.only(top: 12),
                          height: 50,
                          width: 40,
                          decoration: const BoxDecoration(),
                          child: const Icon(
                            IconlyBroken.arrow_right_square,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          // Terms And Condistions

          Row(
            children: [
              // Frist Container
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  decoration: const BoxDecoration(),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 40,
                        decoration: const BoxDecoration(),
                        child: const Icon(
                          IconlyBroken.bookmark,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 13),
                        height: 50,
                        width: 300,
                        child: const Text(
                          "Terms & Condition",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topRight,
                          margin: const EdgeInsets.only(top: 12),
                          height: 50,
                          width: 40,
                          decoration: const BoxDecoration(),
                          child: const Icon(
                            IconlyBroken.arrow_right_square,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          //Help And Support
          Row(
            children: [
              // Frist Container
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  decoration: const BoxDecoration(),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 40,
                        decoration: const BoxDecoration(),
                        child: const Icon(
                          IconlyBroken.calling,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 13),
                        height: 50,
                        width: 300,
                        child: const Text(
                          "Help & Support",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topRight,
                          margin: const EdgeInsets.only(top: 12),
                          height: 50,
                          width: 40,
                          decoration: const BoxDecoration(),
                          child: const Icon(
                            IconlyBroken.arrow_right_square,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          //Sign In
          Row(
            children: [
              // Frist Container
              Expanded(
                child: Container(
                  height: 50,
                  width: 411,
                  decoration: const BoxDecoration(),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 40,
                        decoration: const BoxDecoration(),
                        child: const Icon(
                          IconlyBroken.user_2,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 13),
                        height: 50,
                        width: 300,
                        child: Text(
                          name,
                          style: const TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topRight,
                          margin: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                          height: 50,
                          width: 40,
                          decoration: const BoxDecoration(),
                          child: IconButton(
                            icon: const Icon(IconlyBroken.arrow_right_square),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
