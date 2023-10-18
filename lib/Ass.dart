// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Ass extends StatelessWidget {
  const Ass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "Ca208",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.fromLTRB(5, 0, 10, 10),
        width: 394,
        height: 604,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 2),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 200,
                  width: 130,
                  color: Colors.amber,
                  child: const Center(
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 130,
                  color: Colors.black,
                  child: const Center(
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 130,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 130,
                  color: Colors.white,
                  child: const Center(
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 130,
                  color: Colors.blue,
                  child: const Center(
                    child: Text(
                      "5",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 130,
                  color: Colors.green,
                  child: const Center(
                    child: Text(
                      "6",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
              ],
            ),

            ///
            ///
            Row(
              children: [
                Container(
                  height: 200,
                  width: 130,
                  color: Colors.grey,
                  child: const Center(
                    child: Text(
                      "7",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 130,
                  color: Colors.yellow,
                  child: const Center(
                    child: Text(
                      "8",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 130,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      "9",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
