// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Conversa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              child: Center(
                child: Text(
                  "José",
                  style: GoogleFonts.roboto(
                    textStyle: (TextStyle(
                      fontSize: 30,
                    )),
                  ),
                ),
              ),
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "Ola, tudo bem?",
                        )
                      ],
                    ),
                    width: 100,
                    height: 30,
                    color: Colors.grey,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 15),
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
              ),
              width: 450,
              height: 850,
              color: Colors.grey.shade200,
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            ),
          ],
        ),
      ),
    );
  }
}
