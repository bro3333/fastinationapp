import 'package:fastinationapp/About.dart';
import 'package:fastinationapp/Orders.dart';
import 'package:fastinationapp/category.dart';
import 'package:fastinationapp/favourites.dart';
import 'package:fastinationapp/home1.dart';
import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:line_icons/line_icons.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentPageIndex = 0;

  final List<Widget> _page = [
    Home1(),
    Category(),
    Favourites(),
    Orders(),
    About(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: const Color.fromARGB(255, 199, 76, 113),
        selectedIndex: currentPageIndex,
        destinations: [
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(FluentIcons.apps_16_filled),
            label: 'Category',
          ),
          NavigationDestination(
            icon: Icon(LineIcons.heartAlt),
            label: 'Favourites',
          ),
          NavigationDestination(
            icon: Icon(LineIcons.shoppingBag),
            label: 'Orders',
          ),
          NavigationDestination(
            icon: Icon(Icons.attribution_outlined),
            label: 'About',
          ),
        ],
      ),
      body: _page[currentPageIndex],
    );
  }
}
