// ignore_for_file: prefer_const_constructors

import 'dart:html';
import 'package:clone_facebook/src/conversa.dart';
import 'package:flutter/services.dart';

import 'emailtext.dart';
import 'passwordtext.dart';
import 'login.dart';
import 'telaInicial.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    Future.delayed(Duration(seconds: 4)).then((_) {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => MyApp()));
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: const Color(0XFF3b5998),
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
                Image.asset(
                  "facebook_logo.png",
                  width: double.infinity,
                  height: 100,
                ),
                EmailTextfield(),
                PasswordTxt(),
                Loginbtn(),
                Container(
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Sign up for Facebook",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  margin: EdgeInsets.fromLTRB(0, 90, 0, 0),
                ),
                Container(
                  child: Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Need help?",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                ),
              ],
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
            margin: const EdgeInsets.fromLTRB(0, 150, 0, 0),
          ),
        ),
      ),
      //initialRoute: '/home',
      routes: {
        '/home': (context) => MyApp(),
        '/first': (context) => TelaInicial(),
        '/conversa': (context) => Conversa()
      },
    );
  }
}

@override
Widget build(BuildContext context) {
  // TODO: implement build
  throw UnimplementedError();
}

class Splash {}
