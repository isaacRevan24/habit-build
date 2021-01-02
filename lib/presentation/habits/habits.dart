import 'dart:html';

import 'package:flutter/material.dart';

class Habits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Habits"),
      ),
      body: Row(
        children: [],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: Padding(
        padding: const EdgeInsetsDirectional.only(bottom: 65),
        child: FloatingActionButton(
          onPressed: () {
            print("Crear nuevo habito");
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
//onPressed: () {
//                Navigator.of(context).pushNamed('/profile');
//              },
