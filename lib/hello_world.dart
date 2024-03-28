import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SIKC Poliban Flutter Team'),
        backgroundColor: Colors.blueAccent,
      ),
      body: const Center(
        child: Text('Zoya Nujula Ramadhoni C050422022'),
      ),
    );
  }
}