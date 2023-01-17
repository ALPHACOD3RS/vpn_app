import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

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
        title: const Text(
          "All Locations",
          style: TextStyle(
            fontWeight: FontWeight.normal,
          ),
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
            padding: EdgeInsets.only(left: 40, right: 40),
            height: 180,
            width: MediaQuery.of(context).size.width,
            //color: Color(0xff455bee),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Color(0xff455bee),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  "Subscribe Premium",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 34,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                    "subscribe to our premium membership to access \n all premium locations",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w300)),
                TextButton(onPressed: null, child: Text("View Plan"))
              ],
            ),
          ),
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            color: Colors.blueAccent,
          )
        ],
      ),
    );
  }
}
