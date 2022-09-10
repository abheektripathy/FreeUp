// import 'dart:convert';
// import 'dart:io';

// ignore: depend_on_referenced_packages
// import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:freeup/screens/Home_Page.dart';
// import 'package:flutter/services.dart' show rootBundle;
// ignore: depend_on_referenced_packages
// import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
// import 'package:flutter_chat_ui/flutter_chat_ui.dart';
// ignore: depend_on_referenced_packages
// import 'package:http/http.dart' as http;
// ignore: depend_on_referenced_packages
// import 'package:image_picker/image_picker.dart';
// ignore: depend_on_referenced_packages
import 'package:intl/date_symbol_data_local.dart';
// ignore: depend_on_referenced_packages
// import 'package:mime/mime.dart';
// import 'package:open_file/open_file.dart';
// ignore: depend_on_referenced_packages
// import 'package:path_provider/path_provider.dart';
// ignore: depend_on_referenced_packages
// import 'package:uuid/uuid.dart';
import 'package:freeup/screens/chat_screen.dart';

void main() {
  initializeDateFormatting().then((_) => runApp(const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override

  Widget build(BuildContext context) => const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      );
=======
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'freeudcdcdcscdcdscdscdscdscsp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      
      ),
      
     
    );
  }

}
