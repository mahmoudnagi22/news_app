import 'package:flutter/material.dart';
import 'package:news_app_ui_setup/views/home_view.dart';
import 'package:news_app_ui_setup/views/test_my.dart';

void main() {
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageTest(),
      //HomeView(),
    );
  }
}
