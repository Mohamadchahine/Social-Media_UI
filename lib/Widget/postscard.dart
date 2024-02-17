import 'package:flutter/material.dart';
import 'package:social_media/Widget/Comment.dart';

class postCard extends StatefulWidget {
  final String name;
  final String location;
  final String postImg;
  final String profileImg;
  final int likenm;

  const postCard(
      {super.key,
      required this.name,
      required this.location,
      required this.postImg,
      required this.profileImg,
      required this.likenm});

  @override
  State<postCard> createState() => _postCardState();
}

class _postCardState extends State<postCard> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
          elevation: 35,
          child: Container(
            height: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                  image: NetworkImage(widget.postImg), fit: BoxFit.cover),
            ),
          ),
        ),
        Positioned(
          bottom: 3,
          child: Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Color.fromARGB(88, 189, 186, 179),
          ),
        ),
        Positioned(
          bottom: 10,
          left: 10,
          child: Row(
            children: [
              Icon(
                Icons.favorite_border,
                color: Colors.white,
                size: 30,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                widget.likenm.toString(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
        Positioned(
          bottom: 10,
          left: 80,
          child: InkWell(
            onTap: () {
              showModalBottomSheet(
                  enableDrag: true,
                  showDragHandle: true,
                  barrierColor: Colors.black54,
                  context: context,
                  builder: (context) {
                    return Container(
                      height: MediaQuery.of(context).size.height / 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListView(children: [
                          Comment(
                              img: widget.profileImg,
                              CommentText: "Wooooooow",
                              date: "2W",
                              name: "Mohamad"),
                          Comment(
                              img: widget.profileImg,
                              CommentText: "Wooooooow",
                              date: "2W",
                              name: "Mohamad"),
                          Comment(
                              img: widget.profileImg,
                              CommentText: "Wooooooow",
                              date: "2W",
                              name: "Mohamad"),
                          Comment(
                              img: widget.profileImg,
                              CommentText: "Wooooooow",
                              date: "2W",
                              name: "Mohamad"),
                        ]),
                      ),
                    );
                  });
            },
            child: Icon(
              Icons.comment_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
        ),
        Positioned(
          bottom: 10,
          left: 120,
          child: Icon(
            Icons.share,
            color: Colors.white,
            size: 30,
          ),
        ),
        Positioned(
          bottom: 10,
          right: 10,
          child: Icon(
            Icons.bookmark_add_outlined,
            color: Colors.white,
            size: 30,
          ),
        ),
        Positioned(
          top: 3,
          child: Container(
            height: 55,
            width: MediaQuery.of(context).size.width,
            color: Color.fromARGB(88, 189, 186, 179),
          ),
        ),
        Positioned(
          top: 10,
          left: 10,
          child: Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white,
                image: DecorationImage(
                    image: NetworkImage(widget.profileImg), fit: BoxFit.cover)),
          ),
        ),
        Positioned(
          top: 10,
          left: 70,
          child: Text(
            widget.name,
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Positioned(
          top: 40,
          left: 70,
          child: Text(
            widget.location,
            style: TextStyle(
                color: Colors.white, fontSize: 12, fontWeight: FontWeight.w400),
          ),
        ),
        Positioned(
          top: 10,
          right: 20,
          child: Icon(
            Icons.more_vert,
            color: Colors.white,
            size: 30,
          ),
        ),
      ],
    );
  }
}
