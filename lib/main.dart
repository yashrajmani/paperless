import 'package:flutter/material.dart';
import 'package:paperless/routes/start.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paperless',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Start(title: 'Welcome'),
    );
  }
}
