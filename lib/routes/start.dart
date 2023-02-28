import 'package:flutter/material.dart';

class Start extends StatefulWidget {
  const Start({super.key, required this.title});
  final String title;
  @override
  State<Start> createState() => _Start();
}

class _Start extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            ElevatedButton(
                onPressed: () {
                  print("----- ADMIN LOGIN ------");
                },
                child: Text("ADMIN")),
            ElevatedButton(
                onPressed: () {
                  print("----- STUDENT LOGIN ------");
                },
                child: Text("STUDENT")),
          ],
        ),
      ),
    );
  }
}
