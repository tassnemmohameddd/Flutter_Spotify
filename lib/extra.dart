import 'package:flutter/material.dart';

class Extra extends StatelessWidget {
  const Extra({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        unselectedItemColor: Color.fromRGBO(119, 119, 119, 1),
        selectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(
            icon: Icon(Icons.format_list_bulleted_sharp),
            label: "Your Library",
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/firstextra.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Text(
                  'Your Library',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 160),
                Icon(Icons.search, color: Colors.white),
                SizedBox(width: 20),
                Icon(Icons.add, color: Colors.white),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Container(
                  width: 76,
                  height: 34,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                    child: Text(
                      'Playlist',
                      style: TextStyle(color: Colors.white, fontSize: 11),
                    ),
                  ),
                ),
                SizedBox(width: 7),
                Container(
                  width: 76,
                  height: 34,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                    child: Text(
                      'Albums',
                      style: TextStyle(color: Colors.white, fontSize: 11),
                    ),
                  ),
                ),
                SizedBox(width: 7),
                Container(
                  width: 98,
                  height: 34,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                    child: Text(
                      'Downloaded',
                      style: TextStyle(color: Colors.white, fontSize: 11),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.sort, color: Colors.white),
                SizedBox(width: 10),
                Text(
                  'Most recent',
                  style: TextStyle(fontSize: 11, color: Colors.white),
                ),
                SizedBox(width: 260),
                Icon(Icons.menu, color: Colors.white),
              ],
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/likedsongs.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Liked Songs',
                                style: TextStyle(
                                  color: Color.fromRGBO(30, 215, 96, 1),
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(height: 3),
                              Row(
                                children: [
                                  Icon(
                                    Icons.pin_drop_rounded,
                                    color: Color.fromRGBO(30, 215, 96, 1),
                                    size: 18,
                                  ),

                                  Icon(
                                    Icons.download,
                                    color: Color.fromRGBO(30, 215, 96, 1),
                                    size: 18,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Playlist · 266 Songs',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 0.7),
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/20.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Liked Songs',
                                style: TextStyle(
                                  color: Color.fromRGBO(30, 215, 96, 1),
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.pin_drop_rounded,
                                    color: Color.fromRGBO(30, 215, 96, 1),
                                    size: 18,
                                  ),
                                  Icon(
                                    Icons.download,
                                    color: Color.fromRGBO(30, 215, 96, 1),
                                    size: 18,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Playlist . Jhesy',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 0.7),
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/21.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Liked Songs',
                                style: TextStyle(
                                  color: Color.fromRGBO(30, 215, 96, 1),
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.download,
                                    color: Color.fromRGBO(30, 215, 96, 1),
                                    size: 18,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Playlist . Augustten',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 0.7),
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/22.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Liked Songs',
                                style: TextStyle(
                                  color: Color.fromRGBO(30, 215, 96, 1),
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.download,
                                    color: Color.fromRGBO(30, 215, 96, 1),
                                    size: 18,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Album . Passenger',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 0.7),
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/23.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Liked Songs',
                                style: TextStyle(
                                  color: Color.fromRGBO(30, 215, 96, 1),
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.download,
                                    color: Color.fromRGBO(30, 215, 96, 1),
                                    size: 18,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Album . Dean Lewis',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 0.7),
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/24.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Liked Songs',
                                style: TextStyle(
                                  color: Color.fromRGBO(30, 215, 96, 1),
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.download,
                                    color: Color.fromRGBO(30, 215, 96, 1),
                                    size: 18,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Album . Passenger',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 0.7),
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/25.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Liked Songs',
                                style: TextStyle(
                                  color: Color.fromRGBO(30, 215, 96, 1),
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.download,
                                    color: Color.fromRGBO(30, 215, 96, 1),
                                    size: 18,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Playlist . 266 Songs',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 0.7),
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 410,
              height: 59,
              decoration: BoxDecoration(
                color: Color.fromRGBO(66, 56, 47, 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      width: 44,
                      height: 44,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/litt.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10),
                      Text(
                        'Kwaku the Traveller',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Black Sherif',
                        style: TextStyle(color: Colors.white, fontSize: 11),
                      ),
                    ],
                  ),
                  SizedBox(width: 120),
                  Icon(Icons.devices, color: Colors.white),
                  SizedBox(width: 15),
                  Icon(Icons.favorite, color: Color.fromRGBO(29, 185, 84, 1)),
                  SizedBox(width: 15),
                  Icon(Icons.pause, color: Colors.white),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
