import 'package:english_xii_notes/pages/app_description.dart';
import 'package:english_xii_notes/pages/chaptersDescription.dart';
import 'package:english_xii_notes/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Heritages of Words",
    color: Colors.lightGreen,
    home: HomePage(),
    routes: {
      '/appDescription': (_) => AppDescription(),
      '/detailsChapters': (_) => ChaptersDescription(),
    },
  ));
}
