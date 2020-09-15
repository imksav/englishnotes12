import 'package:english_xii_notes/constants/fonts.dart';
import 'package:flutter/material.dart';

class ChaptersDescription extends StatefulWidget {
  @override
  _ChaptersDescriptionState createState() => _ChaptersDescriptionState();
}

class _ChaptersDescriptionState extends State<ChaptersDescription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          "Details Page",
          style: appbarTextStyle,
        ),
      ),
      body: Container(
        child: ListView.builder(
            itemCount: 5,
            itemBuilder: (context, index) {
              return ListTile();
            }),
      ),
    );
  }
}
