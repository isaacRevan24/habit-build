import 'package:flutter/material.dart';

class Habits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Habits"),
      ),
      body: Container(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: Padding(
        padding: const EdgeInsetsDirectional.only(bottom: 65),
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.plus_one),
        ),
      ),
    );
  }
}
//onPressed: () {
//                Navigator.of(context).pushNamed('/profile');
//              },
