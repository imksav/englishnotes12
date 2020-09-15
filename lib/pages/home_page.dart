import 'package:english_xii_notes/constants/fonts.dart';
import 'package:english_xii_notes/pages/lisOfChapters.dart';
import 'package:english_xii_notes/widgets/aboutUs.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Heritages of Words",
          style: appbarTextStyle,
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
        actions: [
          AboutUs(),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(8.0),
        child: ListOfChapters(),
      ),
    );
  }
}
