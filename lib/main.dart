import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I Am Poor :-('),
          backgroundColor: const Color.fromARGB(255, 240, 43, 8),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/skull.jpg'),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
