import 'package:flutter/material.dart';
import 'package:freeup/main.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'homescreen.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(seconds: 3), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => name()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      //
      child: Image.asset('assets/images/freeUp.png'),
      //
      alignment: Alignment.center,
      padding: const EdgeInsets.all(32),
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://media.discordapp.net/attachments/1018204329880080525/1018497364236963840/Freeup2.png?width=524&height=523'),
              fit: BoxFit.cover)),
    ));

    // body: Center(
    //   child: Container(
    //     child: Text(
    //       'Splash Screen',
    //       style: TextStyle(
    //         fontSize: 24,
    //         fontWeight: FontWeight.bold,
    //       ),
    //     ),
    //   ),
    // ),
    // );
  }
}
