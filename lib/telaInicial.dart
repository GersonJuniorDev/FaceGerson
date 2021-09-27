// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'emailtext.dart';
import 'home.dart';
import 'menu.dart';
import 'message.dart';

class TelaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          title: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Image.asset(
                      'facebook_logo.png',
                      width: 190,
                    ),
                  ],
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                //margin: EdgeInsets.fromLTRB(85, 0, 0, 0),
              ),
            ],
          ),
          bottom: TabBar(tabs: [
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.menu),
            ),
            Tab(
              icon: Icon(Icons.message),
            ),
          ]),
          backgroundColor: Color(0XFF3b5998),
        ),
        body: TabBarView(children: [
          PageHome(),
          PageMenu(),
          PageMensagem(),
        ]),
      ),
    );
  }
}
