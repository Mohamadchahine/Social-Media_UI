import 'package:flutter/material.dart';

class Comment extends StatelessWidget {
  final String img;
  final String name;
  final String date;
  final String CommentText;
  const Comment(
      {super.key,
      required this.img,
      required this.CommentText,
      required this.date,
      required this.name});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(img),
            radius: 20,
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                name,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
              Text(
                date,
                style: TextStyle(
                    color: const Color.fromARGB(255, 43, 40, 40),
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
            ],
          ),
        ],
      ),
      subtitle: Text(
        CommentText,
        maxLines: 100,
        style: TextStyle(color: Colors.black, fontSize: 18),
      ),
    );
  }
}
