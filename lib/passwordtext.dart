// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';

class PasswordTxt extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Container(
        child: Column(
          children: [
            Container(
              child: TextField(
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  filled: true,
                  hintText: "Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: const Radius.circular(5.0),
                      bottomRight: const Radius.circular(5.0),
                    ),
                  ),
                  fillColor: Colors.white,
                ),
                obscureText: true,
                keyboardType: TextInputType.emailAddress,
              ),
              margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
            ),
          ],
        ),
      );
    }
  }