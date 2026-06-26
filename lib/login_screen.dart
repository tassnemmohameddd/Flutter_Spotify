import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spotify/home.dart';
import 'package:spotify/home_screen.dart';




class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Image.asset('assets/background.png'),

          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Millions of Songs.\nFree on Spotify.',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                  //sign in button
                  SizedBox(height: 30),


 InkWell(
  onTap: () async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  await prefs.setBool('SignedUp', true);

  if (!context.mounted) return;
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Homescreen()),
  );
},
  child: Container(
    width: 340,
    height: 50,
    decoration: BoxDecoration(
      color: Color.fromRGBO(30, 215, 96, 1),
      borderRadius: BorderRadius.circular(20),
    ),
    child:  Center(
      child: Text(
        'Sign up free',
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ),
),


                  //google button
                  SizedBox(height: 20),
                  Container(
                    width: 340,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.white, width: 1),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 15),
                        Image.asset('assets/Goggle.png'),
                        SizedBox(width: 50),
                        Center(
                          child: Text(
                            'Continue with Google',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //facbook button
                  SizedBox(height: 20),
                  Container(
                    width: 340,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.white, width: 1),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 15),
                        Image.asset('assets/facebook.png'),
                        SizedBox(width: 45),
                        Center(
                          child: Text(
                            'Continue with Facebook',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //apple button
                  SizedBox(height: 20),
                  Container(
                    width: 340,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.white, width: 1),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 15),
                        Image.asset('assets/apple.png'),
                        SizedBox(width: 55),
                        Center(
                          child: Text(
                            'Continue with Apple',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //login text
                  SizedBox(height: 20),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Home()),
                      );
                    },
                    child: Text(
                      'Log in',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  SizedBox(height: 50),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
