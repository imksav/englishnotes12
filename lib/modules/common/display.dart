import 'package:english_xii_notes/constants/fonts.dart';
import 'package:english_xii_notes/modules/common/details.dart';
import 'package:english_xii_notes/pages/app_description.dart';
import 'package:english_xii_notes/pages/details_chapters.dart';
import 'package:flutter/material.dart';

class DisplayScreen extends StatefulWidget {
  @override
  _DisplayScreenState createState() => _DisplayScreenState();
}

class _DisplayScreenState extends State<DisplayScreen> {
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
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => DetailsChapters()));
          },
        );
      },
    );
  }
}
