import 'package:flutter/material.dart';
import 'package:social_media/Widget/reelitem.dart';

class ReelsPage extends StatefulWidget {
  const ReelsPage({super.key});

  @override
  State<ReelsPage> createState() => _ReelsPageState();
}

class _ReelsPageState extends State<ReelsPage> {
  PageController controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: controller,
        children: [
          ReelItem(
            //color: Colors.white,
            description: "description",
            profileimg:
                "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
            username: "Mohamad",
            videourl:
                "https://player.vimeo.com/progressive_redirect/playback/903856053/rendition/540p/file.mp4?loc=external&oauth2_token_id=1747418641&signature=cc6e6989a2e332b87be65362ca557386fa85822149d5b43f8ff57b977d74e8a5",
          ),
          ReelItem(
            //color: Colors.white,
            description: "description",
            profileimg:
                "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
            username: "Mohamad",
            videourl:
                "https://player.vimeo.com/progressive_redirect/playback/903856053/rendition/540p/file.mp4?loc=external&oauth2_token_id=1747418641&signature=cc6e6989a2e332b87be65362ca557386fa85822149d5b43f8ff57b977d74e8a5",
          ),
          ReelItem(
            //color: Colors.white,
            description: "description",
            profileimg:
                "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
            username: "Mohamad",
            videourl:
                "https://player.vimeo.com/progressive_redirect/playback/903856053/rendition/540p/file.mp4?loc=external&oauth2_token_id=1747418641&signature=cc6e6989a2e332b87be65362ca557386fa85822149d5b43f8ff57b977d74e8a5",
          ),
          ReelItem(
            //color: Colors.white,
            description: "description",
            profileimg:
                "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
            username: "Mohamad",
            videourl:
                "https://player.vimeo.com/progressive_redirect/playback/903856053/rendition/540p/file.mp4?loc=external&oauth2_token_id=1747418641&signature=cc6e6989a2e332b87be65362ca557386fa85822149d5b43f8ff57b977d74e8a5",
          ),
        ],
      ),
    );
  }
}
