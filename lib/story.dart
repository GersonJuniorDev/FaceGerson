// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.builder(
          itemCount: 4,
          itemBuilder: (ctx, index) {
            return Row(
              children: [
                Icon(Icons.person),
              ],
            );
          },
        ),
      ),
    );
  }
}
