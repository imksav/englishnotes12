import 'package:english_xii_notes/constants/fonts.dart';
import 'package:english_xii_notes/modules/common/details.dart';
import 'package:flutter/material.dart';

class ListOfChapters extends StatefulWidget {
  @override
  _ListOfChaptersState createState() => _ListOfChaptersState();
}

class _ListOfChaptersState extends State<ListOfChapters> {
  ModuleList lists = ModuleList();
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: lists.details.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("${lists.listImage(index)}"),
          ),
          title: Text("${lists.listName(index)}", style: titleTextStyle),
          subtitle:
              Text("${lists.listWriter(index)}", style: subtitleTextStyle),
          onTap: () {
            Navigator.of(context).pushNamed('/detailsChapters');
          },
        );
      },
    );
  }
}
