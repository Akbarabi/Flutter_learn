import 'package:flutter/material.dart';

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("My First App"),
        backgroundColor: Colors.blue,
        leading: const Icon(Icons.favorite),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Colors.blue,
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Column 1",
              style: TextStyle(
                color: Colors.amber[500],
                fontSize: 50,
                fontWeight: FontWeight.bold,
                textBaseline: TextBaseline.ideographic,
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Column 2",
              style: TextStyle(
                color: Colors.amber[500],
                fontSize: 50,
                fontWeight: FontWeight.bold,
                textBaseline: TextBaseline.ideographic,
              ),
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.blue,
                  margin: const EdgeInsets.all(20.0),
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Row 1",
                    style: TextStyle(
                      color: Colors.amber[500],
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      textBaseline: TextBaseline.ideographic,
                    ),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: const EdgeInsets.all(20.0),
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Row 1",
                    style: TextStyle(
                      color: Colors.amber[500],
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      textBaseline: TextBaseline.ideographic,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  color: Colors.brown[500],
                  padding: const EdgeInsets.fromLTRB(40, 40, 40, 40),
                  child: const Image(
                    image: AssetImage("assets/img/ikan.jpg"),
                    width: 100,
                    height: 100,
                  ),
                ),
                Container(
                  color: Colors.cyan[500],
                  padding: const EdgeInsets.fromLTRB(40, 40, 40, 40),
                  child: const Image(
                    image: AssetImage("assets/img/anjing.jpg"),
                    width: 100,
                    height: 100,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
