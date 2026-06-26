import 'package:flutter/material.dart';

class Finalscreen extends StatelessWidget {
  const Finalscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
      unselectedItemColor:Color.fromRGBO(119, 119, 119, 1), 
      selectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed, 
        items:  [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.format_list_bulleted_sharp),
            label: "Your Library",
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(9.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
        
            Row(
              children: [
                Text(
                  'Recently played',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 100),
                IconButton(
                  onPressed: null,
                  icon: Icon(Icons.notifications_none, color: Colors.white),
                ),
                IconButton(
                  onPressed: null,
                  icon: Icon(Icons.timer, color: Colors.white),
                ),
                IconButton(
                  onPressed: null,
                  icon: Icon(Icons.settings, color: Colors.white),
                ),
              ],
            ),
        
            SizedBox(height: 10),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  SizedBox(
                    width: 105,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 105,
                          height: 105,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/row1.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '1(Remastered)',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 15),
                  SizedBox(
                    width: 105,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 105,
                          height: 105,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/row2.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Lana Del Rey',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 15),
                  SizedBox(
                    width: 105,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 105,
                          height: 105,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/row3.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Marvin Gaye',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 15),
                  SizedBox(
                    width: 105,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 105,
                          height: 105,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/row1.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Indie Pop',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
        
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 58,
                  height: 58,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/secrow.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '#SPOTIFYWRAPPED',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Your 2021 in review',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
        
            SizedBox(height: 20),
            SizedBox(
              width: 372,
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  SizedBox(
                    width: 153,
                    height: 154,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 153,
                          height: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/thrrow1.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Your Top Songs 2021',
                          style: TextStyle(color: Colors.white, fontSize: 13.5),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  SizedBox(
                    width: 153,
                    height: 154,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/thrrow2.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Your Artists Revealed',
                          style: TextStyle(color: Colors.white, fontSize: 13.5),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
        
            SizedBox(height: 10),
            Text(
              'Editor’s picks',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 154,
                          height: 154,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/for1.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Ed Sheeran, Big Sean,\nJuice WRLD, Post Malone',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 15),
                  SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 154,
                          height: 154,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/for2.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Mitski, Tame Impala, \nGlass Animals, Charli XCX',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 15),
                  SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 154,
                          height: 154,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/for3.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
        
            SizedBox(height: 10),
            Container(
              width: 410,
              height: 59,
              decoration: BoxDecoration(
                color: Color.fromRGBO(85, 10, 28, 0.56),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 37,
                      height: 37,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/row1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                
                    children: [
                      SizedBox(height: 3),
                      Text(
                        'From Me to You-Mono /Rered.The B',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 40,
                            height: 35,
                            child: IconButton(
                              onPressed: null,
                              icon: Icon(
                                Icons.bluetooth,
                                color: Color.fromRGBO(29, 185, 84, 1),
                              ),
                            ),
                          ),
                          Text(
                            'BEATSPILL+',
                            style: TextStyle(
                              color: Color.fromRGBO(29, 185, 84, 1),
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 5),
                  IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.bluetooth,
                      color: Color.fromRGBO(29, 185, 84, 1),
                    ),
                  ),
                  IconButton(
                    onPressed: null,
                    icon: Icon(Icons.pause, color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
