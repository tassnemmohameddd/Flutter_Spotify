import 'package:flutter/material.dart';
import 'package:spotify/extra.dart';



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Good evening',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
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

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(
              height: 220,
              child: GridView.count(
                childAspectRatio: 182 / 60,
                crossAxisCount: 2,
                crossAxisSpacing: 15,
                mainAxisSpacing: 15,
                children: [
                 GestureDetector(
  onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const Extra(),
      ),
    );
  },
  child: Container(
    decoration: BoxDecoration(
      color: Color.fromRGBO(68, 68, 68, 0.45),
      borderRadius: BorderRadius.circular(5),
    ),
    
    child: Row(
      children: [
        Image.asset('assets/likedsongs.png'),
        SizedBox(width: 10),
        Text(
          'Liked Songs',
          style: TextStyle(
            color: Colors.white,
            fontSize: 11,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  ),
),


                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(68, 68, 68, 0.45),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Image.asset('assets/liked2.png'),
                        SizedBox(width: 10),
                        Text(
                          'Augustten Ft Jhesy ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(68, 68, 68, 0.45),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Image.asset('assets/liked3.png'),
                        SizedBox(width: 10),
                        Text(
                          'Emotional Songs ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(68, 68, 68, 0.45),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Image.asset('assets/liked4.png'),
                        SizedBox(width: 10),
                        Text(
                          'A Place We know',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(68, 68, 68, 0.45),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Image.asset('assets/liked5.png'),
                        SizedBox(width: 10),
                        Text(
                          'Origins/Deluxe',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(68, 68, 68, 0.45),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Image.asset('assets/liked6.png'),
                        SizedBox(width: 10),
                        Text(
                          '1000 Forms Of Fear ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),

            Row(
              children: [
                CircleAvatar(backgroundImage: AssetImage('assets/man.jpg')),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text(
                      'NEW RELEASE FROM',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                    SizedBox(height: 2),
                    Text(
                      'Dean Lewis',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 380,
                height: 151,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(68, 68, 68, 0.45),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Image.asset('assets/cont.jpg'),
                    SizedBox(width: 30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20),
                        Text(
                          'Hurtless (Acoustic)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'Single    Dean Lewis',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.7),
                            fontSize: 11,
                          ),
                        ),
                        SizedBox(height: 50),
                        Row(
                          children: [
                            Icon(
                              Icons.favorite_border_outlined,
                              color: Colors.white,
                            ),
                            SizedBox(width: 120),
                            Image.asset('assets/Play.png'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 40),
            Row(
              children: [
                Text(
                  'Discover something new',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 167,
                    height: 220,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 167,
                          height: 167,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/one.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Your weekly mixtape of fresh  new music what if you  and...',
                          style: TextStyle(color: Colors.white, fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),

                  SizedBox(
                    width: 167,
                    height: 220,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 167,
                          height: 167,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/two.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Numb Little Bug',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Single   Em Beihold',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.7),
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),

                  SizedBox(
                    width: 167,
                    height: 220,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 167,
                          height: 167,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/three.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Evering Road (Deluxe)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Album   Tom Grennan',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.7),
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 20),
                  SizedBox(
                    width: 167,
                    height: 220,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 167,
                          height: 167,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/two.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Numb Little Bug',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Single   Em Beihold',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.7),
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),

                  SizedBox(
                    width: 167,
                    height: 220,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 167,
                          height: 167,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/three.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Numb Little Bug',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Single   Em Beihold',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.7),
                            fontSize: 11,
                          ),
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
    );
  }
}
