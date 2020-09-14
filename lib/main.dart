import 'package:english_xii_notes/constants/fonts.dart';
import 'package:english_xii_notes/pages/CompleteList.dart';
import 'package:english_xii_notes/widgets/app_description.dart';
import 'package:english_xii_notes/widgets/tableOfContents.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Heritages of Words",
    color: Colors.lightGreen,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
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
          AppDescription(),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(16.0),
          child: CompleteListOfChapters(),
        ),
      ),
    );
  }
}
