// ignore_for_file: prefer_const_constructors

import 'package:getwidget/getwidget.dart';
import 'package:freeup/main.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:liquid_swipe/Constants/Helpers.dart';
// import 'package:liquid_swipe/Constants/Enums.dart';

class name extends StatefulWidget {
  const name({super.key});

  @override
  State<name> createState() => _nameState();
}

class _nameState extends State<name> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }
  // State<name> createState() => _nameState();

  // ignore: non_constant_identifier_names
  _navigatetohome() async {
    // await Future.delayed(Duration(seconds: 3), () {});
    // Navigator.pushReplacement(
    //     context, MaterialPageRoute(builder: (context) => ChannelListPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // ignore: prefer_const_literals_to_create_immutables
        body: Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const <Widget>[
          Icon(
            Icons.notifications,
            color: Color.fromARGB(0, 255, 255, 255),
            size: 16.0,
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const <Widget>[
          Icon(
            Icons.account_circle,
            color: Color.fromARGB(255, 0, 0, 0),
            size: 24.0,
            semanticLabel: 'Text to announce in accessibility modes',
          ),
          Icon(
            Icons.notifications,
            color: Color.fromARGB(0, 255, 255, 255),
            size: 36.0,
          ),
          Icon(
            Icons.notifications,
            color: Color.fromARGB(0, 255, 255, 255),
            size: 36.0,
          ),
          Icon(
            Icons.notifications,
            color: Color.fromARGB(0, 255, 255, 255),
            size: 36.0,
          ),
          Icon(
            Icons.notifications,
            color: Color.fromARGB(255, 0, 0, 0),
            size: 36.0,
          ),
        ],
      ),

      Container(
        //left alignment
        margin: EdgeInsets.only(top: 5),
        // ignore: prefer_const_constructors

        child: const Text(
          "Welcome back, \nAbheek",
          textAlign: TextAlign.center,
          //left,
          style: TextStyle(
            //align text to left
            fontSize: 30,
            // fontWeight: FontWeight.bold,
          ),
        ),
      ),
//
      Container(
          width: 352,
          height: 113,
          padding: EdgeInsets.only(top: 10),
          child: Stack(children: <Widget>[
            Positioned(
                top: 0,
                left: 6,
                child: Text(
                  'How are you feeling today ?',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(55, 27, 52, 1),
                      fontFamily: 'Epilogue',
                      fontSize: 16,
                      letterSpacing:
                          0 ,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 37,
                left: 0,
                child: Container(
                    width: 352,
                    height: 76,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 74.71028900146484,
                          child: Container(
                              width: 53.158790588378906,
                              height: 76,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 53.158790588378906,
                                        height: 56.15192413330078,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16),
                                            topRight: Radius.circular(16),
                                            bottomLeft: Radius.circular(16),
                                            bottomRight: Radius.circular(16),
                                          ),
                                          color:
                                              Color.fromRGBO(174, 175, 247, 1),
                                        ))),
                                Positioned(
                                    top: 64.65921783447266,
                                    left: 13.469680786132812,
                                    child: Text(
                                      'Calm',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(130, 130, 130, 1),
                                          fontFamily: 'Epilogue',
                                          fontSize: 12,
                                          letterSpacing:
                                              0 ,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    )),
                                Positioned(
                                    top: 14.476190567016602,
                                    left: 11.495745658874512,
                                    child: Container(
                                        width: 31.241920471191406,
                                        height: 30.53354263305664,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                            top: 0,
                                            left: 0,
                                            child: SvgPicture.asset(
                                                'assets/images/vector.svg',
                                                semanticsLabel: 'vector'),
                                          ),
                                          Positioned(
                                            top: 19.23225975036621,
                                            left: 9.885307312011719,
                                            child: SvgPicture.asset(
                                                'assets/images/vector.svg',
                                                semanticsLabel: 'vector'),
                                          ),
                                        ]))),
                              ]))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 53.158790588378906,
                              height: 76,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 53.158790588378906,
                                        height: 56.15192413330078,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16),
                                            topRight: Radius.circular(16),
                                            bottomLeft: Radius.circular(16),
                                            bottomRight: Radius.circular(16),
                                          ),
                                          color:
                                              Color.fromRGBO(174, 175, 247, 1),
                                        ))),
                                Positioned(
                                    top: 64.65921783447266,
                                    left: 9.877760887145996,
                                    child: Text(
                                      'Happy',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(130, 130, 130, 1),
                                          fontFamily: 'Epilogue',
                                          fontSize: 12,
                                          letterSpacing:
                                              0 ,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    )),
                                Positioned(
                                    top: 13.085803985595703,
                                    left: 11.459720611572266,
                                    child: Container(
                                        width: 29.795316696166992,
                                        height: 30.02035903930664,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                        ),
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 29.795316696166992,
                                                  height: 30.02035903930664,
                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width:
                                                                    29.795316696166992,
                                                                height:
                                                                    30.02035903930664,
                                                                child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Positioned(
                                                                        top: 0,
                                                                        left: 0,
                                                                        child: Icon(
                                                                            Icons.sentiment_very_satisfied),
                                                                      ),
                                                                      Positioned(
                                                                          top:
                                                                              0,
                                                                          left:
                                                                              0,
                                                                          child: Container(
                                                                              width: 53.158790588378906,
                                                                              height: 56.15192413330078,
                                                                              decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.only(
                                                                                  topLeft: Radius.circular(1),
                                                                                  topRight: Radius.circular(1),
                                                                                  bottomLeft: Radius.circular(16),
                                                                                  bottomRight: Radius.circular(1),
                                                                                ),
                                                                                color: Color.fromRGBO(239, 93, 168, 1),
                                                                              ))),
                                                                      Positioned(
                                                                        top:
                                                                            9.504358291625977,
                                                                        left:
                                                                            19.288475036621094,
                                                                        child: SvgPicture.asset(
                                                                            'assets/images/vector.svg',
                                                                            semanticsLabel:
                                                                                'vector'),
                                                                      ),
                                                                      Positioned(
                                                                        top:
                                                                            16.429311752319336,
                                                                        left:
                                                                            4.887112140655518,
                                                                        child: SvgPicture.asset(
                                                                            'assets/images/vector.svg',
                                                                            semanticsLabel:
                                                                                'vector'),
                                                                      ),
                                                                    ]))),
                                                      ]))),
                                        ]))),
                              ]))),
                      Positioned(
                          top: 0,
                          left: 149.4205780029297,
                          child: Container(
                              width: 53.158790588378906,
                              height: 75.9999771118164,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 53.158790588378906,
                                        height: 75.9999771118164,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 53.158790588378906,
                                                  height: 56.15192413330078,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(16),
                                                      topRight:
                                                          Radius.circular(16),
                                                      bottomLeft:
                                                          Radius.circular(16),
                                                      bottomRight:
                                                          Radius.circular(16),
                                                    ),
                                                    color: Color.fromRGBO(
                                                        160, 227, 226, 1),
                                                  ))),
                                          Positioned(
                                              top: 64.65921783447266,
                                              left: 9.877771377563477,
                                              child: Text(
                                                'Manic',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        130, 130, 130, 1),
                                                    fontFamily: 'Epilogue',
                                                    fontSize: 12,
                                                    letterSpacing:
                                                        0 ,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                            top: 11.7619047164917,
                                            left: 11.317757606506348,
                                            child: SvgPicture.asset(
                                                'assets/images/relax.svg',
                                                semanticsLabel: 'relax'),
                                          ),
                                        ]))),
                              ]))),
                      Positioned(
                          top: 0,
                          left: 224.1309051513672,
                          child: Container(
                              width: 53.158790588378906,
                              height: 76,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 53.158790588378906,
                                        height: 76,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 53.158790588378906,
                                                  height: 56.15192413330078,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(16),
                                                      topRight:
                                                          Radius.circular(16),
                                                      bottomLeft:
                                                          Radius.circular(16),
                                                      bottomRight:
                                                          Radius.circular(16),
                                                    ),
                                                    color: Color.fromRGBO(
                                                        240, 158, 84, 1),
                                                  ))),
                                          Positioned(
                                              top: 64.65921783447266,
                                              left: 10.775734901428223,
                                              child: Text(
                                                'Angry',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        130, 130, 130, 1),
                                                    fontFamily: 'Epilogue',
                                                    fontSize: 12,
                                                    letterSpacing:
                                                        0 ,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 13.855491638183594,
                                              left: 12.23862361907959,
                                              child: Container(
                                                  width: 29.031341552734375,
                                                  height: 29.250612258911133,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                  ),
                                                  child:
                                                      Stack(children: <Widget>[
                                                    Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: SvgPicture.asset(
                                                          'assets/images/vector.svg',
                                                          semanticsLabel:
                                                              'vector'),
                                                    ),
                                                  ]))),
                                        ]))),
                              ]))),
                      Positioned(
                          top: 0,
                          left: 298.8412170410156,
                          child: Container(
                              width: 53.158790588378906,
                              height: 76,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 53.158790588378906,
                                        height: 56.15192413330078,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16),
                                            topRight: Radius.circular(16),
                                            bottomLeft: Radius.circular(16),
                                            bottomRight: Radius.circular(16),
                                          ),
                                          color:
                                              Color.fromRGBO(194, 242, 165, 1),
                                        ))),
                                Positioned(
                                    top: 64.65921783447266,
                                    left: 10.695693969726562,
                                    child: Text(
                                      'Sad',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(130, 130, 130, 1),
                                          fontFamily: 'Epilogue',
                                          fontSize: 12,
                                          letterSpacing:
                                              0 ,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    )),
                                Positioned(
                                    top: 13.855491638183594,
                                    left: 12.223640441894531,
                                    child: Container(
                                        width: 29.031341552734375,
                                        height: 29.250612258911133,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                        ),
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                            top: 0,
                                            left: 0,
                                            child: SvgPicture.asset(
                                                'assets/images/vector.svg',
                                                semanticsLabel: 'vector'),
                                          ),
                                        ]))),
                              ]))),
                    ]))),
          ])),
//

      GFListTile(
        // avatar: GFAvatar(),
        padding: EdgeInsets.only(top: 20, bottom: 17, left: 13, right: 7),
        color: Color.fromARGB(255, 249, 237, 240),
        subTitleText:
            'Grab a coffee. Journal your intentions. Get to work. Create miracles',
        hoverColor: Colors.red,
      ),
      GFListTile(
        padding: EdgeInsets.only(top: 20, bottom: 17, left: 13, right: 7),
        // avatar: GFAvatar(),

        color: Color.fromARGB(255, 249, 237, 240),
        subTitleText:
            'Keep your face always toward the sunshine, and shadows will fall behind you',
        hoverColor: Colors.red,
      ),
      GFListTile(
        padding: EdgeInsets.only(top: 20, bottom: 17, left: 13, right: 7),
        // avatar: GFAvatar(),

        color: Color.fromARGB(255, 249, 237, 240),
        subTitleText:
            'It is better to conquer yourself than to win a thousand battles',
        hoverColor: Colors.red,
      )
      //increase height
    ]));
  }
}
// GFListTile(
//   titleText:'Title',
//   subTitleText:'Lorem ipsum dolor sit amet, consectetur adipiscing',
//   icon: Icon(Icons.favorite)
// ),
