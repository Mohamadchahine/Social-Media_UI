import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:social_media/Screens/explore.dart';
import 'package:social_media/Screens/home.dart';
import 'package:social_media/Screens/profile.dart';
import 'package:social_media/Screens/reels.dart';

class Nav extends StatefulWidget {
  const Nav({super.key});

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  int index = 0;

  ontap(pagenumber) {
    setState(() {
      index = pagenumber;
    });
  }

  List<Widget> pages = [
    HomePage(),
    SearchPage(),
    ProfilePage(),
    ReelsPage(),
  ];
  bool Searching = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: Searching,
        title: Searching == false
            ? Text(
                "ItsMyGram",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              )
            : Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Search...",
                        border: OutlineInputBorder(gapPadding: 9),
                      ),
                      onEditingComplete: () {
                        setState(() {
                          Searching = false;
                        });
                      },
                    ),
                  ),
                ),
              ),
        actions: [
          Searching == false
              ? Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      if (index == 1) {
                        setState(() {
                          Searching = true;
                        });
                      }
                    },
                    child: Icon(
                      index == 1 ? Icons.search : CupertinoIcons.paperplane,
                      size: 30,
                    ),
                  ),
                )
              : InkWell(
                  onTap: () {
                    setState(() {
                      Searching = false;
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.search_off_outlined),
                  ),
                )
        ],
      ),
      body: pages.elementAt(index),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color.fromARGB(255, 111, 115, 116),
        items: [
          Icon(Icons.home_outlined),
          Icon(Icons.search),
          Icon(Icons.video_library_outlined),
          Icon(Icons.person_outline_outlined),
        ],
        onTap: (i) {
          setState(() {
            Searching = false;
            ontap(i);
          });
        },
      ),
    );
  }
}
