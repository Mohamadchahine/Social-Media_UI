import 'package:flutter/material.dart';
import 'package:social_media/Widget/StoryCard.dart';
import 'package:social_media/Widget/postscard.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 130,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                StoryCard(
                    name: "Mohamad chahine",
                    imgurl:
                        "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE"),
                StoryCard(
                    name: "Mohamad",
                    imgurl:
                        "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE"),
                StoryCard(
                    name: "Mohamad",
                    imgurl:
                        "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE"),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          postCard(
              name: "mohamad",
              location: "Lucy",
              postImg:
                  "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              profileImg:
                  "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              likenm: 500),
          postCard(
              name: "mohamad",
              location: "Lucy",
              postImg:
                  "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              profileImg:
                  "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              likenm: 500),
          postCard(
              name: "mohamad",
              location: "Lucy",
              postImg:
                  "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              profileImg:
                  "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              likenm: 500),
        ],
      ),
    );
  }
}
