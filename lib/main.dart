import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
   runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(0, 200, 135, 7),
        title: const Text('Eid mubarak'),
        centerTitle: true ,
    ),
    body: Center(
      child: Text(
        'day 20',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          letterSpacing: 3,
          color: Color.fromARGB(0, 201, 26, 26),
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.add),
      backgroundColor: Color.fromARGB(0, 84, 16, 255),
      onPressed: () {},
      ),
  ),
));
}