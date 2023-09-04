import 'package:flutter/material.dart';
import 'package:flutterfinaluiproject/square.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Task Board'),
        ),
      ),
      body: ListView(
        children: const [
          Square(),
          Square(),
          Square(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.black,
          shape: const CircleBorder(eccentricity: 1),
          child: const Icon(Icons.add, color: Colors.white)),
    );
  }
}
