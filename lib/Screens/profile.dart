import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage>
    with TickerProviderStateMixin {
  String User = "Mohamad";
  String Bio = "Flutter Developer";
  String imgurl =
      "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE";
  int Followers = 150;
  int Following = 100;

  late final TabController tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(imgurl),
                  radius: 80,
                ),
              ),
              Text(
                '@$User',
                style: const TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                Bio,
                style: const TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      const Text(
                        "Followers",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        "$Followers",
                        style: const TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      const Text(
                        "Following",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        "$Following",
                        style: const TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 150,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Follow",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.0),
                                    side:
                                        const BorderSide(color: Colors.white))),
                        backgroundColor: MaterialStateColor.resolveWith(
                            (states) => Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Chat",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.0),
                                    side:
                                        const BorderSide(color: Colors.white))),
                        backgroundColor: MaterialStateColor.resolveWith(
                            (states) => Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 60,
                child: TabBar(
                  controller: tabController,
                  tabs: <Widget>[
                    Tab(
                      icon: Icon(Icons.grid_view),
                    ),
                    Tab(
                      icon: Icon(Icons.video_library_outlined),
                    ),
                    Tab(
                      icon: Icon(Icons.person),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: TabBarView(
                  controller: tabController,
                  children: <Widget>[
                    Container(
                      child: GridView(
                        physics: NeverScrollableScrollPhysics(),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            crossAxisSpacing: 2,
                            mainAxisSpacing: 2),
                        children: [
                          Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Donald_Trump_official_portrait.jpg/1200px-Donald_Trump_official_portrait.jpg",
                            fit: BoxFit.cover,
                          ),
                          Image.network(
                            "https://t1.gstatic.com/licensed-image?q=tbn:ANd9GcTk3F1m3Di0_6bARZM27zmkcmCb9XsBLx6LLeMHN6oTY7GIm5bACEpcoghLgUOAGg177wjbjcF0ytkPhb6P89Y",
                            fit: BoxFit.cover,
                          ),
                          Image.network(
                            "https://www.thesun.co.uk/wp-content/uploads/2023/10/MF-ISHOWSPEED-COMP.jpg?w=620",
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: GridView(
                        physics: NeverScrollableScrollPhysics(),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            childAspectRatio: 0.6,
                            crossAxisSpacing: 2,
                            mainAxisSpacing: 2),
                        children: [
                          Image.network(
                            "https://media.licdn.com/dms/image/D4E03AQFMuYB11ypP4w/profile-displayphoto-shrink_800_800/0/1686238386553?e=1713398400&v=beta&t=zAKi-FOwCnb321HgJN2ll3QuWlJGhiCt1-YI5eWPnUE",
                            fit: BoxFit.cover,
                          ),
                          Image.network(
                            "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcS_UNXDRCzZvaI0P5cbvA4dQWwzh4AGc9UW6nmQ24vY8iey77whvZLX9sMwtbKjYW5rTj65ZgNiJTKxvRumTz4Hmmfo5Rqvf2BJjtNQmd-9NfxTNwHAf4dFo7x1pEVIytEGFaHUOuDu",
                            fit: BoxFit.cover,
                          ),
                          Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYBd0kaZ2m8x2n12h7odxxNoATLlDYpKJ19w&usqp=CAU",
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: GridView(
                        physics: NeverScrollableScrollPhysics(),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            crossAxisSpacing: 2,
                            mainAxisSpacing: 2),
                        children: [
                          Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Donald_Trump_official_portrait.jpg/1200px-Donald_Trump_official_portrait.jpg",
                            fit: BoxFit.cover,
                          ),
                          Image.network(
                            "https://t1.gstatic.com/licensed-image?q=tbn:ANd9GcTk3F1m3Di0_6bARZM27zmkcmCb9XsBLx6LLeMHN6oTY7GIm5bACEpcoghLgUOAGg177wjbjcF0ytkPhb6P89Y",
                            fit: BoxFit.cover,
                          ),
                          Image.network(
                            "https://www.thesun.co.uk/wp-content/uploads/2023/10/MF-ISHOWSPEED-COMP.jpg?w=620",
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
