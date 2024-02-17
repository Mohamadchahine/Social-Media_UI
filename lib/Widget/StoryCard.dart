import 'package:flutter/material.dart';

class StoryCard extends StatelessWidget {
  final String name;
  final String imgurl;
  const StoryCard({super.key, required this.name, required this.imgurl});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: [
                    BoxShadow(
                      color:
                          Color.fromARGB(255, 230, 156, 245).withOpacity(0.2),
                      offset: Offset(0, 6),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                  ],
                  gradient: const LinearGradient(colors: [
                    Color.fromARGB(255, 235, 232, 66),
                    Color.fromARGB(255, 255, 101, 62),
                    Color.fromARGB(255, 255, 14, 14)
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
              child: Center(
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(imgurl), fit: BoxFit.cover)),
                ),
              ),
            ),
            Container(
              width: 80,
              child: Center(
                  child: Text(
                name,
                maxLines: 1,
                style: TextStyle(color: Colors.black, fontSize: 13),
                overflow: TextOverflow.ellipsis, //to make it as Mohamad....
              )),
            )
          ],
        ),
      ),
    );
  }
}
