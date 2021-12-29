import 'package:flutter/material.dart';

import 'costom_container.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dialpad"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(13.0),
        child: Wrap(
          children: const [
            SizedBox(
              height: 250,
              width: 250,
            ),
            Custom_container(),
          ],
        ),
      ),
    );
  }
}

class Custom_container extends StatelessWidget {
  const Custom_container({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      runSpacing: 8,
      spacing: 8,
      alignment: WrapAlignment.end,
      children: const [
        NewWidget(
          text: Text(
            "1",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "2",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "3",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "4",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "5",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "6",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "7",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "8",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "9",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "10",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "11",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "12",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "13",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "14",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "15",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
        NewWidget(
          text: Text(
            "16",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          color: Colors.amber,
        ),
      ],
    );
  }
}
