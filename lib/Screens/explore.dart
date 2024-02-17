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
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
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
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
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
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
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
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
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
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
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
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
              fit: BoxFit.cover,
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
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
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
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
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
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
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
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
              "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
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
        ],
      ),
    );
  }
}
