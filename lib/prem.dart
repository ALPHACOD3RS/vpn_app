import 'package:day1/home.dart';
import 'package:day1/lists.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PremiumPage extends StatefulWidget {
  const PremiumPage({super.key});

  @override
  State<PremiumPage> createState() => _PremiumPageState();
}

final naoP = pre;
final bool isSelected = true;

class _PremiumPageState extends State<PremiumPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff141a3c),
      appBar: AppBar(
        backgroundColor: const Color(0xff141a3c),
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios_new_outlined,
          ),
        ),
        title: Text(
          "Go Premium",
          style: GoogleFonts.josefinSans(
              textStyle: TextStyle(
            fontWeight: FontWeight.normal,
          )),
          // style: TextStyle(
          //   fontWeight: FontWeight.normal,
          // ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Center(
              // padding: const EdgeInsets.only(top: 10, left: 70),
              child: Column(
                children: [
                  Text(
                    "Get access to all\ncountrys and features",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Congrats, you earned a new badge\n become an intermidate",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 18,
                        color: Colors.white54,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
                left: 20,
              ),
              child: Row(
                children: [
                  Container(
                    width: 170,
                    height: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff1e2751),
                      border: Border.all(
                          width: 1,
                          color: Colors.white54,
                          strokeAlign: BorderSide.strokeAlignCenter),
                    ),
                    child: Center(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Free",
                              style: GoogleFonts.josefinSans(
                                  textStyle: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white)),
                            ),
                            Text(
                              "7 days",
                              style: GoogleFonts.josefinSans(
                                  textStyle: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white54)),
                            ),
                          ]),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 170,
                    height: 140,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff1e2751),
                        border: Border.all(
                            width: 1,
                            color: Colors.white54,
                            strokeAlign: BorderSide.strokeAlignCenter)),
                    child: Center(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "\$10",
                              style: GoogleFonts.josefinSans(
                                  textStyle: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white)),
                            ),
                            Text(
                              "30 days",
                              style: GoogleFonts.josefinSans(
                                  textStyle: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white54)),
                            ),
                          ]),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
                left: 20,
              ),
              child: Row(
                children: [
                  Container(
                    width: 170,
                    height: 140,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        //color: Color(0xff1e2751),
                        border: Border.all(
                            width: 3,
                            color: isSelected
                                ? Color.fromARGB(255, 51, 62, 143)
                                : Colors.white54,
                            strokeAlign: BorderSide.strokeAlignCenter)),
                    child: Center(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "\$56",
                              style: GoogleFonts.josefinSans(
                                  textStyle: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.white)),
                            ),
                            Text(
                              "3Month",
                              style: GoogleFonts.josefinSans(
                                  textStyle: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white54)),
                            ),
                          ]),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 170,
                    height: 140,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff1e2751),
                        border: Border.all(
                            width: 1,
                            color: Colors.white54,
                            strokeAlign: BorderSide.strokeAlignCenter)),
                    child: Center(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "\$199",
                              style: GoogleFonts.josefinSans(
                                  textStyle: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.white)),
                            ),
                            Text(
                              "One time",
                              style: GoogleFonts.josefinSans(
                                  textStyle: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white54)),
                            ),
                          ]),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              // color: Colors.amberAccent,
              alignment: Alignment.centerLeft,
              height: 190,
              width: 370,
              child: ListView.builder(
                itemCount: naoP.length,
                itemBuilder: (context, index) {
                  return Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "images/veri.png",
                        ),
                      ),
                      Text(
                        naoP[index],
                        style: GoogleFonts.josefinSans(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.white,
                            letterSpacing: 0,
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
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
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                ),
                child: Text('Continue'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
