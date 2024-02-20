import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: StaggeredGrid.count(
        crossAxisCount: 3,
        mainAxisSpacing: 1,
        crossAxisSpacing: 1,
        children: [
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Donald_Trump_official_portrait.jpg/1200px-Donald_Trump_official_portrait.jpg",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://t1.gstatic.com/licensed-image?q=tbn:ANd9GcTk3F1m3Di0_6bARZM27zmkcmCb9XsBLx6LLeMHN6oTY7GIm5bACEpcoghLgUOAGg177wjbjcF0ytkPhb6P89Y",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://www.thesun.co.uk/wp-content/uploads/2023/10/MF-ISHOWSPEED-COMP.jpg?w=620",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 2,
            child: Image.network(
              "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcS_UNXDRCzZvaI0P5cbvA4dQWwzh4AGc9UW6nmQ24vY8iey77whvZLX9sMwtbKjYW5rTj65ZgNiJTKxvRumTz4Hmmfo5Rqvf2BJjtNQmd-9NfxTNwHAf4dFo7x1pEVIytEGFaHUOuDu",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYBd0kaZ2m8x2n12h7odxxNoATLlDYpKJ19w&usqp=CAU",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://www.hollywoodreporter.com/wp-content/uploads/2019/03/avatar-publicity_still-h_2019.jpg?w=200&h=200&crop=1",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWT4cJt1W_4wd2ebGScMtaGjDNxHSLG5PkZg",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://www.boredpanda.com/blog/wp-content/uploads/2018/09/Colorized-Photographs-done-by-me-last-year-Spent-about-3000-hours-for-about-300-images-5b8d27fe0e17f__880.jpg",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Sami_Yusuf_2011_cropped.jpg/1200px-Sami_Yusuf_2011_cropped.jpg",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://play-lh.googleusercontent.com/proxy/DlPPG_pI9BFqF_um1LFUxZemIxc8aJdK3YCxVoAMThJuDhSxuZs_cMb9qDxgvRa6DytNLGcKkH1ykJkq2znW3o70WPMmvX2OOtF8IKwEI21kdkNWUQ=s1920-w1920-h1080",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://www.usnews.com/object/image/00000154-cac3-dfb4-ad5f-cef32a220000/160519-tomhanks-editorial.jpg?update-time=1463690719893&size=responsive640",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://images.deccanherald.com/deccanherald%2F2023-10%2F60bd3829-adb9-40a0-b295-61f1e2a99318%2F2023_10_29T011705Z_1894851489_RC2124AC247D_RTRMADP_5_PEOPLE_MATTHEW_PERRY.JPG?rect=627%2C0%2C1266%2C1688",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 2,
            child: Image.network(
              "https://i.pinimg.com/736x/7e/a1/49/7ea1496863a1c55a562abdbdd7d91af5.jpg",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://i.scdn.co/image/ab6761610000e5ebb59139ceed47f11c026333f3",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Image.network(
              "https://img.buzzfeed.com/buzzfeed-static/static/2020-01/24/15/asset/a4a439fc5e1f/sub-buzz-1096-1579879662-3.jpg?downsize=700%3A%2A&output-quality=auto&output-format=auto",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
