import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Image(
          image: AssetImage('assets/diamond.png'), // Load image from asset
        ),
      ),
    ),
  );
}
