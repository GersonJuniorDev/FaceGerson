import 'package:flutter/material.dart';

var Contatos = [
  'José',
  'Laura',
  'João',
  'Ana Julia',
  'Alessandra',
  'Tiago',
  'Bia',
  'Yasmin',
  'Nicolas',
  'Jorge',
  'Julia',
  'Larissa',
  'Livia',
  'José',
  'Laura',
  'João',
  'Ana Julia',
  'Alessandra',
  'Tiago',
  'Bia',
  'Yasmin',
  'Nicolas',
  'Jorge',
  'Julia',
  'Larissa',
  'Livia',
];

class PageMensagem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.builder(
          itemCount: Contatos.length,
          itemBuilder: (ctx, index) {
            return Container(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/conversa');
                },
                child: Row(
                  children: [
                    Image.asset(
                      'monalisa.png',
                      width: 45,
                    ),
                    Container(
                      child: Text(
                        ('${Contatos[index]}'),
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    ),
                  ],
                ),
              ),
              margin: EdgeInsets.fromLTRB(15, 30, 0, 0),
            );
          },
        ),
      ),
    );
  }
}
