import 'package:flutter/material.dart';

class Danie extends StatefulWidget {
  const Danie({super.key});

  @override
  State<Danie> createState() => _DanieState();
}

class _DanieState extends State<Danie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hakker"),
      ),
    );
  }
}