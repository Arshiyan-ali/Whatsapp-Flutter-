import 'package:flutter/material.dart';

void main() {
  runApp(const Chatview());
}

class Chatview extends StatelessWidget {
  const Chatview({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text("Hi Arshiyan"),
    );
  }
}
