import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:habit_build/presentation/habits/habits.dart';
import 'package:habit_build/presentation/profile/profile.dart';
import 'package:habit_build/presentation/town/town.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: 'Habits',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'Town',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'Profile',
            icon: Icon(Icons.home),
          ),
        ],
      ),

      // ignore: missing_return
      tabBuilder: (BuildContext context, int index) {
        switch (index) {
          case 0:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(
                  child: Habits(),
                );
              },
            );
            break;
          case 1:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(
                  child: Town(),
                );
              },
            );
            break;
          case 2:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(
                  child: Profile(),
                );
              },
            );
            break;
        }
      },
    );
  }
}
