import 'package:day1/lists.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

final naoC = country;
final naoL = loca;
final naoP = pinG;
final naoF = imag;

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff141a3c),
      appBar: AppBar(
        backgroundColor: const Color(0xff141a3c),
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios_new_outlined,
        ),
        title: Text(
          "All Locations",
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
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(
              top: 15,
              left: 20,
              right: 20,
            ),
            child: Align(
              alignment: Alignment.topLeft,
              child: Row(
                children: const [
                  Text(
                    "Locations",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w400),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    "All",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.normal),
                  ),
                  Icon(
                    Icons.heart_broken_rounded,
                    color: Colors.white,
                    size: 17,
                  )
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.only(
              left: 30,
              right: 40,
              top: 10,
            ),
            height: 180,
            width: MediaQuery.of(context).size.width,
            //color: Color(0xff455bee),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Color(0xff455bee),
            ),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Subscribe Premium",
                  style: GoogleFonts.nunito(
                    textStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                      color: Colors.white,
                      letterSpacing: 2,
                    ),
                  ),
                ),
                Text(
                  "subscribe to our premium membership \n     to access all premium locations",
                  style: GoogleFonts.nunito(
                    textStyle: TextStyle(
                        color: Colors.white54,
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 1),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    // onPrimary: Colors.black87,
                    // primary: Colors.grey[300],
                    // minimumSize: Size(88, 36),
                    backgroundColor: Colors.amberAccent,
                    //foregroundColor: Colors.amberAccent,
                    // primary: Colors.red,
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                  ),
                  onPressed: null,
                  child: Text(
                    "View Plan",
                    style: GoogleFonts.nunito(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                )
                //TextButton(onPressed: null, child: Text("View Plan"))
              ],
            ),
          ),
          // SizedBox(
          //   child: Container(
          //     height: MediaQuery.of(context).size.height / 1.65,
          //     width: MediaQuery.of(context).size.width,
          //     color: Colors.blueAccent,
          //     child: ListView.builder(
          //       shrinkWrap: true,
          //       itemCount: 4,
          //       itemBuilder: (BuildContext context, int index) {
          //         return Text('Item $index');
          //       },
          //     ),
          //   ),
          // )
          Container(
            width: double.infinity,
            height: 500,
            //color: Colors.deepPurpleAccent,
            child: SingleChildScrollView(
                physics: AlwaysScrollableScrollPhysics(),
                scrollDirection: Axis.vertical,
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: naoL.length,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.all(20),
                      width: 200,
                      height: 75,
                      //color: Colors.amberAccent,
                      child: Row(
                        children: [
                          Container(
                            width: 75,
                            height: 75,
                            // color: Colors.black26,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Color(0xff1f2650),
                            ),
                            child: Image.asset(
                              naoF[index],
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              //crossAxisAlignment: CrossAxisAlignment.center,
                              //mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    naoC[index],
                                    style: GoogleFonts.nunito(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(
                                    children: [
                                      Text(
                                        naoL[index].toString() + " Locations",
                                        style: GoogleFonts.nunito(
                                          textStyle: TextStyle(
                                            color: Colors.white54,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                      naoP[index] > 120
                                          ? Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10, right: 10),
                                              child: Icon(
                                                Icons.network_cell_rounded,
                                                color: Colors.orangeAccent,
                                              ),
                                            )
                                          : Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10, right: 10),
                                              child: Icon(
                                                Icons.network_cell_rounded,
                                                color: Colors.greenAccent,
                                              ),
                                            ),
                                      Text(
                                        naoP[index].toString() + "ms",
                                        style: GoogleFonts.nunito(
                                          textStyle: TextStyle(
                                            color: Colors.white54,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              // backgroundColor: Colors.green,
                              side: BorderSide(
                                width: 2,
                                color: Colors.white,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                            ),
                            child: Text(
                              "Connect",
                              style: GoogleFonts.nunito(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                )),
          )
        ],
      ),
    );
  }
}
