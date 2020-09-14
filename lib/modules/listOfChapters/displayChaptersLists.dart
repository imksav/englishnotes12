import 'package:english_xii_notes/constants/fonts.dart';
import 'package:english_xii_notes/modules/descriptionOfChapters/displayDescription.dart';
import 'package:english_xii_notes/modules/listOfChapters/chaptersList.dart';
import 'package:english_xii_notes/pages/app_description.dart';
import 'package:flutter/material.dart';

class DisplayChaptersList extends StatefulWidget {
  @override
  _DisplayChaptersListState createState() => _DisplayChaptersListState();
}

class _DisplayChaptersListState extends State<DisplayChaptersList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: chaptersList.length,
      itemBuilder: (context, index) {
        return Container(
          color: Colors.teal,
          child: Card(
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        AssetImage("${chaptersList[index].avatarURL}"),
                  ),
                  title: Text("${chaptersList[index].title}",
                      style: titleTextStyle),
                  subtitle: Text(
                    "${chaptersList[index].subtitle}",
                    style: subtitleTextStyle,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DisplayDescription()));
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
