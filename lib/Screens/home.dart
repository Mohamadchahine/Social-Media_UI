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
                    name: "Mohamad Chahine",
                    imgurl:
                        "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE"),
                StoryCard(
                    name: "Malak Ajram",
                    imgurl:
                        "https://media.licdn.com/dms/image/C4D03AQGJzbxMcDx_mA/profile-displayphoto-shrink_200_200/0/1633891208755?e=1714003200&v=beta&t=sDi7rI4g1LpqCsxT05r5Etz925lALxFxDfcmWH3jXFY"),
                StoryCard(
                    name: "Sara Chahine",
                    imgurl:
                        "https://media.licdn.com/dms/image/C4E03AQH1-yKEQDK7EQ/profile-displayphoto-shrink_200_200/0/1657391125375?e=1714003200&v=beta&t=W0ewHnOYxhbEKFUzP2MjgG7u9UFYd8AwHLO6EtidtPc"),
                StoryCard(
                    name: "Amr Hammoud",
                    imgurl:
                        "https://media.licdn.com/dms/image/D4E03AQHV5_0skDT5Jg/profile-displayphoto-shrink_200_200/0/1696262837713?e=1714003200&v=beta&t=7VSEQdwLeyT1u_7Z-S_4mujLuiBz7VgfJpTpHjWiY58"),
                StoryCard(
                    name: "Mohamad Abu Abbas",
                    imgurl:
                        "https://media.licdn.com/dms/image/D4E35AQFk6U-3ruIdAA/profile-framedphoto-shrink_200_200/0/1707133637005?e=1708866000&v=beta&t=i2h4nd_Lne1TYJwzg2WqRE0OMJMEdxuzvYzJnGbAf30"),
                StoryCard(
                    name: "Youssef Houssein",
                    imgurl:
                        "https://media.licdn.com/dms/image/D4E03AQE45hfWLajRAQ/profile-displayphoto-shrink_200_200/0/1694436727510?e=1714003200&v=beta&t=3TlkofQB8u6GRXo6yuTBtyE7IZ2uZY96Lr4LOfvpMBc"),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          postCard(
              name: "Elon Musk",
              location: "USA",
              postImg:
                  "https://www.investopedia.com/thmb/e2C53NxGwZAa0iyh-HpxK3r619I=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/GettyImages-1258889149-1f50bb87f9d54dca87813923f12ac94b.jpg",
              profileImg:
                  "https://play-lh.googleusercontent.com/A-Rnrh0J7iKmABskTonqFAANRLGTGUg_nuE4PEMYwJavL3nPt5uWsU2WO_DSgV_mOOM",
              likenm: 999),
          postCard(
              name: "mohamad",
              location: "Lucy",
              postImg:
                  "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              profileImg:
                  "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              likenm: 500),
          postCard(
              name: "Zuck",
              location: "USA",
              postImg:
                  "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcS_UNXDRCzZvaI0P5cbvA4dQWwzh4AGc9UW6nmQ24vY8iey77whvZLX9sMwtbKjYW5rTj65ZgNiJTKxvRumTz4Hmmfo5Rqvf2BJjtNQmd-9NfxTNwHAf4dFo7x1pEVIytEGFaHUOuDu",
              profileImg:
                  "https://upload.wikimedia.org/wikipedia/commons/1/18/Mark_Zuckerberg_F8_2019_Keynote_%2832830578717%29_%28cropped%29.jpg",
              likenm: 999),
        ],
      ),
    );
  }
}
