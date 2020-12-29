import 'package:flutter/material.dart';

class Habits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Habits"),
      ),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              child: Text("profile"),
              onPressed: () {
                Navigator.of(context).pushNamed('/profile');
              },
            ),
            RaisedButton(
              child: Text("town"),
              onPressed: () {
                Navigator.of(context).pushNamed('/town');
              },
            ),
          ],
        ),
      ),
    );
  }
}
