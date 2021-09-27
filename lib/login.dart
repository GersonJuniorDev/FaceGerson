import 'dart:html';

import 'package:flutter/material.dart';

class Loginbtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/first');
                },
                child: const Text("Log In"),
                style: ElevatedButton.styleFrom(
                    elevation: 0,
                    primary: const Color(0x3F898F9C),
                    onPrimary: Colors.white,
                    minimumSize: const Size(470, 55)),
              ),
            ],
          ),
          margin: const EdgeInsets.fromLTRB(20, 5, 20, 0),
        ),
      ],
    );
  }
}
