import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Icon(
          Icons.menu,
          color: Colors.grey[800],
        ),
        actions: [Icon(Icons.person)],
      ),
    );
  }
}
