import 'package:english_xii_notes/module/callMainConstructor.dart';
import 'package:flutter/material.dart';

class CompleteListOfChapters extends StatefulWidget {
  @override
  _CompleteListOfChaptersState createState() => _CompleteListOfChaptersState();
}

class _CompleteListOfChaptersState extends State<CompleteListOfChapters> {
  @override
  Widget build(BuildContext context) {
    ChapterLists listing = ChapterLists();
    return Scaffold(
      body: ListView.builder(
          itemCount: listing.englishBook.length,
          itemBuilder: (BuildContext context, index) {
            return ListTile(
              title: Text("${listing.listChapterName(index)}"),
              subtitle: Text("${listing.listWriter(index)}"),
            );
          }),
    );
  }
}
