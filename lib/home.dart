// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'story.dart';

class PageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Column(
          children: [
            Container(
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey.shade200,
                  hintText: "Search",
                  icon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                ),
                // style: TextStyle(
                //   color: Colors.blueGrey,
                // ),
              ),
              height: 40,
              margin: EdgeInsets.fromLTRB(15, 15, 15, 0),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    child: TextButton(
                      child: Text("Stories"),
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    child:
                        TextButton(onPressed: () {}, child: Text("Watch all")),
                    margin: EdgeInsets.fromLTRB(200, 0, 0, 0),
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ),
            Expanded(
              child: Story(),
            ),
            // Column(
            //   children: [
            //     Container(
            //       width: 100,
            //       height: 60,
            //       decoration: BoxDecoration(
            //         shape: BoxShape.circle,
            //         image: DecorationImage(
            //             fit: BoxFit.fill,
            //             image: AssetImage("pessoa.jpg")),
            //       ),
            //     ),
            //     Container(
            //       child: Column(
            //         children: [Text("Gerson")],
            //       ),
            //       margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
            //     ),
            //   ],
            // ),
            // Column(
            //   children: [
            //     Container(
            //       width: 100,
            //       height: 60,
            //       decoration: BoxDecoration(
            //         shape: BoxShape.circle,
            //         image: DecorationImage(
            //             fit: BoxFit.fill,
            //             image: AssetImage("pessoa.jpg")),
            //       ),
            //     ),
            //     Container(
            //       child: Column(
            //         children: [Text("Gabriel")],
            //       ),
            //       margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
            //     ),
            //   ],
            // ),
            // Column(
            //   children: [
            //     Container(
            //       width: 100,
            //       height: 60,
            //       decoration: BoxDecoration(
            //         shape: BoxShape.circle,
            //         image: DecorationImage(
            //             fit: BoxFit.fill,
            //             image: AssetImage("pessoa.jpg")),
            //       ),
            //     ),
            //     Container(
            //       child: Column(
            //         children: [Text("Daniel")],
            //       ),
            //       margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
            //     ),
            //   ],
            // ),
            // Column(
            //   children: [
            //     Container(
            //       width: 100,
            //       height: 60,
            //       decoration: BoxDecoration(
            //         shape: BoxShape.circle,
            //         image: DecorationImage(
            //             fit: BoxFit.fill,
            //             image: AssetImage("pessoa.jpg")),
            //       ),
            //     ),
            //     Container(
            //       child: Column(
            //         children: [Text("Ricardo")],
            //       ),
            //       margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
            //     ),
            //   ],
            // ),
            // Column(
            //   children: [
            //     Container(
            //       width: 100,
            //       height: 60,
            //       decoration: BoxDecoration(
            //         shape: BoxShape.circle,
            //         image: DecorationImage(
            //             fit: BoxFit.fill,
            //             image: AssetImage("pessoa.jpg")),
            //       ),
            //     ),
            //     Container(
            //       child: Column(
            //         children: [Text("Alcir")],
            //       ),
            //       margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
