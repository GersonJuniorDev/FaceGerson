// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EmailTextfield extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                hintText: "email@example.com.br",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: const Radius.circular(5.0),
                    topRight: const Radius.circular(5.0),
                  ),
                ),
                fillColor: Colors.white,
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
          ),
        ],
      ),
    );
  }
}
