import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freeup/screens/chat_screen.dart';

import 'Small_text.dart';
import 'big_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MainFoodPageState createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    print("Current height is " + MediaQuery.of(context).size.height.toString());
    return Scaffold(
      body: Column(
        children: [
          Container(
              child: Container(
            margin: EdgeInsets.only(top: 45, bottom: 15),
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Column(
                //   children: [
                //     BigText(text: "Bangladesh", color: Color(0xFF89dad0)),
                //     Row(
                //       children: [
                //         SmallText(text: "Narsingdi", color: Colors.black54),
                //         Icon(
                //           Icons.arrow_drop_down_rounded,
                //           size: 24,
                //         )
                //       ],
                //     )
                //   ],
                // ),
                GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ChatPage()));
                    },
                    child: (Container(
                      width: 45,
                      height: 45,
                      child: Icon(Icons.chat, color: Colors.white, size: 24),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 227, 137, 131)),
                    )))
              ],
            ),
          )),
          // Expanded(
          //     child: SingleChildScrollView(
          //   child: FoodPageBody(),
          // )),
        ],
      ),
    );
  }
}
