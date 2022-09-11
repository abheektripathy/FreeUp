import 'package:flutter/material.dart';
import 'package:freeup/screens/homescreen.dart';
import 'package:freeup/screens/journal.dart';
import 'package:freeup/screens/signupscreen.dart';
import 'package:freeup/screens/splashscreen.dart';
import 'package:freeup/widgets/ChannelListPage.dart';
import 'package:stream_chat_flutter/stream_chat_flutter.dart';

void main() async {
  final client = StreamChatClient(
    'b67pax5b2wdq',
    logLevel: Level.INFO,
  );

  await client.connectUser(
    User(id: 'tutorial-flutter'),
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoidHV0b3JpYWwtZmx1dHRlciJ9.S-MJpoSwDiqyXpUURgO5wVqJ4vKlIVFLSEyrFYCOE1c',
  );

  runApp(
    MyApp(
      client: client,
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
    required this.client,
  }) : super(key: key);

  final StreamChatClient client;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) => StreamChat(
        client: client,
        child: child,
      ),
      home: const ChannelListPage(),
      initialRoute: "/splash",
      routes: {
        "/signup": (context) => signUp(),
        '/home': (context) => name(),
        '/chat': (context) => ChannelListPage(),
        '/note': (context) => MyWidget(),
        '/splash': (context) => Splash(),
      },
    );
  }
}
