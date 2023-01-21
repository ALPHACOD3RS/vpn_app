import 'dart:ui';

import 'package:day1/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff141a3c),
      body:

          //color: Color(0xFF7CD2CC),

          Column(
        children: [
          Container(
            width: double.infinity,
            height: 450,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/bac.jpg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(190),
                  bottomRight: Radius.circular(150),
                )),
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 5.0,
                sigmaY: 5.0,
              ),
              child: Stack(
                children: [
                  // Container(
                  //   width: 150,
                  //   height: 70,
                  //   margin: EdgeInsets.only(
                  //     top: 370,
                  //     left: 30,
                  //   ),
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(20),
                  //     color: Color.fromARGB(83, 255, 255, 255),
                  //   ),
                  // ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 370,
                      left: 30,
                    ),
                    width: 150,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(83, 255, 255, 255),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          width: 50,
                          height: 50,
                          child:
                              Image.asset("images/fotor_2023-1-21_17_8_27.png"),
                        ),
                        // ListTile(
                        //   title: Text("Tony Stark"),
                        //   subtitle: Text("Tony Stark"),
                        // )
                        Column(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Allina Lia",
                              style: GoogleFonts.josefinSans(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.amberAccent,
                                ),
                                Text(
                                  "4.0",
                                  style: GoogleFonts.josefinSans(
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    //color: Color.fromARGB(255, 63, 181, 69),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 90,
                      left: 250,
                    ),
                    width: 150,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(83, 255, 255, 255),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          width: 50,
                          height: 50,
                          child: Image.asset("images/fot.png"),
                        ),
                        // ListTile(
                        //   title: Text("Tony Stark"),
                        //   subtitle: Text("Tony Stark"),
                        // )
                        Column(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Tony Stark",
                              style: GoogleFonts.josefinSans(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.amberAccent,
                                ),
                                Text(
                                  "4.5",
                                  style: GoogleFonts.josefinSans(
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    //color: Color.fromARGB(255, 63, 181, 69),
                  ),
                ],
              ),
            ),
          ),
          Container(
              width: double.infinity,
              height: 437,
              child: Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      "  Trusted By\nMillions Users ",
                      style: GoogleFonts.josefinSans(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 35,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "You can access 100+ country and 4000+ city\n     on just one click. You can change your\n         locations anytime from anywhere",
                      style: GoogleFonts.josefinSans(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                          fontSize: 19,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 90,
                    ),
                    Container(
                      height: 50,
                      width: 370,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(
                              255,
                              19,
                              38,
                              99,
                            ),
                            Color.fromARGB(255, 74, 174, 255)
                          ],
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Home()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          elevation: 0,
                          backgroundColor: Colors.transparent,
                          shadowColor: Colors.transparent,
                        ),
                        child: Text('Log In'),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 50,
                      width: 370,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(127, 45, 51, 97),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Home()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          elevation: 0,
                          backgroundColor: Colors.transparent,
                          shadowColor: Colors.transparent,
                        ),
                        child: Text('Register'),
                      ),
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
