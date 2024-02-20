import 'package:flutter/material.dart';
import 'package:social_media/Widget/Comment.dart';
import 'package:video_player/video_player.dart';

class ReelItem extends StatefulWidget {
  final String videourl;
  final String username;
  final String description;
  final String profileimg;
  //final Color color;
  const ReelItem({
    super.key,
    //required this.color,
    required this.description,
    required this.profileimg,
    required this.username,
    required this.videourl,
  });

  @override
  State<ReelItem> createState() => _ReelItemState();
}

class _ReelItemState extends State<ReelItem> {
  late VideoPlayerController _controll;

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _controll.dispose();
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controll = VideoPlayerController.networkUrl(Uri.parse(widget.videourl))
      ..setLooping(true)
      ..initialize().then((_) {
        setState(() {
          _controll.play();
        });
      });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        _controll.value.isInitialized
            ? Align(
                alignment: Alignment.center,
                child: AspectRatio(
                  aspectRatio: _controll.value.aspectRatio + 0.07,
                  child: VideoPlayer(_controll),
                ),
              )
            : Container(),
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            height: 150,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Color.fromARGB(153, 0, 0, 0),
                  Color.fromARGB(71, 0, 0, 0),
                ])),
          ),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Container(
            height: 80,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  const Color.fromARGB(0, 0, 0, 0),
                  const Color.fromARGB(25, 0, 0, 0),
                  const Color.fromARGB(25, 0, 0, 0),
                  const Color.fromARGB(0, 0, 0, 0),
                ],
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 110,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(widget.profileimg),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        widget.username,
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Spacer(),
                      Container(
                        height: 40,
                        width: 120,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Center(
                            child: Text(
                              "Follow",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                      side: BorderSide(color: Colors.white))),
                              backgroundColor: MaterialStateColor.resolveWith(
                                  (states) => Colors.transparent)),
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  widget.description,
                  maxLines: 1,
                  style: TextStyle(fontSize: 20, color: Colors.white),
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.favorite_border_outlined,
                color: Colors.white,
                size: 40,
              ),
              Text(
                "1K",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              InkWell(
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
                                  img: widget.profileimg,
                                  CommentText: "Wooooooow",
                                  date: "2W",
                                  name: "Mohamad"),
                              Comment(
                                  img: widget.profileimg,
                                  CommentText: "Wooooooow",
                                  date: "2W",
                                  name: "Mohamad"),
                              Comment(
                                  img: widget.profileimg,
                                  CommentText: "Wooooooow",
                                  date: "2W",
                                  name: "Mohamad"),
                              Comment(
                                  img: widget.profileimg,
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
              Text(
                "15",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Icon(
                Icons.share,
                color: Colors.white,
                size: 40,
              ),
              SizedBox(
                height: 15,
              ),
              Icon(
                Icons.more_vert_outlined,
                color: Colors.white,
                size: 40,
              ),
            ],
          ),
        )
      ],
    );
  }
}
