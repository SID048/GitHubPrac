import 'package:flutter/material.dart';
import './home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  build(BuildContext context) {
    return const MaterialApp(
      home: MyHome(),
    );
  }
}
