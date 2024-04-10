import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            child: Image(
                image: NetworkImage(
                    'https://st.depositphotos.com/1015682/2086/i/450/depositphotos_20867981-stock-photo-earth-at-night-with-city.jpg'))),
        backgroundColor: Colors.blueGrey[500],
      ),
    ),
  );
}
