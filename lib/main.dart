import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red[400],
            title: Text("Flutter App"),
            centerTitle: true,
            leading: Icon(Icons.menu),
          ),
          body: Center(
            child: Text("    Red & White Group of institutes\n One step in Changing Eduction Chain....",
              style: TextStyle(fontSize: 20,color: Colors.red[400]),),
          ),
        ),
      ),
    ),
  );
}