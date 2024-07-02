import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Icon mit Beschriftung"),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                size: 24,
              ),
              SizedBox(width: 8),
              Text("Star Icon"),
            ],
          ),
        ),
      ),
    );
  }
}
