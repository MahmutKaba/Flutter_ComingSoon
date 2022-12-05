import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 19, 19, 19),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 4, 48, 125),
          centerTitle: true,
          title: Text("Yakında Vizyonda"),
        ),
        body: Center(
          child: Image.asset('images/morbis.jpg'),
        ),
      ),
    ),
  );
}
