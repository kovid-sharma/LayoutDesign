import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,

      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const Color gry=Color.fromARGB(0xFF, 0xC4, 0xC4, 0xC4);
    const Color redd=Color.fromARGB(0xFF, 0xD1, 0x85, 0x85);
    const Color gree=Color.fromARGB(0xFF, 0xA8, 0xD8, 0xAD);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Kovid Sharma', style: TextStyle(),),
      ),
      body:
          Column(
            children:[
        Container(
        child: Stack(
          children: [
        Container(
          height: 116,
          color: redd,
          margin: EdgeInsets.only(left: 10,right:30 ,top:20 ,bottom:90 ),
        ),
            Container(
              height: 34.9,
              color: gree,
              margin: EdgeInsets.only(left: 15,right:70 ,top:90 ,bottom:100 ),
            ),
        Positioned(
          width: 230.583,
        height: 28.402,
        left: 17.076,
        top: 27.835,
          child: Container(
            color: gry,
          ),
        ),
        ],
      )
        ),
              SizedBox(
                height:5,
              ),
              Container(
                  child: Stack(
                    children: [
                      Container(
                        height: 116,
                        color: redd,
                        margin: EdgeInsets.only(left: 10,right:30 ,top:20 ,bottom:90 ),
                      ),
                      Container(
                        height: 31.5,
                        color: gree,
                        margin: EdgeInsets.only(left: 15,right:50 ,top:90 ,bottom:100 ),
                      ),
                      Center(
                        child: Container(
                          color: gry,
                          width: 250,
                          height: 40,
                        ),
                      ),
                    ],
                  )
              ),
          ]),
    );
  }
}

