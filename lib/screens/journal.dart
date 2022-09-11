import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../widgets/Small_text.dart';
import '../widgets/big_text.dart';



class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Row(children: [
          Container(
            width: 200,
            height: 300,
            color: Colors.white,
            child: Column(
              children: [
                BigText(text: 'It’s my birthday!'),
                SizedBox(height: 20),
                SmallText(text: "Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the year."),
                SizedBox(height: 20),
               ],
              )
            ),
          Container(
            width: 200,
            height: 300,
            color: Colors.white,
            child: Column(
              children: [
                BigText(text: 'Dear Papa'),
                SizedBox(height: 20),
                SmallText(text: "All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. "),
                SizedBox(height: 20),
               ],
              )
            ),
          ],),
        Row(children: [
          Container(
            width: 200,
            height: 300,
            color: Colors.white,
            child: Column(
              children: [
                BigText(text: 'Emotions of my life in a nutshell'),
                SizedBox(height: 20),
                SmallText(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in"),
                SizedBox(height: 20),
               ],
              )
            ),
          Container(
            width: 200,
            height: 300,
            color: Colors.white,
            child: Column(
              children: [
                BigText(text: 'Self Love :>'),
                SizedBox(height: 20),
                SmallText(text: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. "),
                SizedBox(height: 20),
               ],
              )
            ),
          ],)
      ]),
    );
  }
}