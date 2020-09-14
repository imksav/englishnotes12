import 'package:english_xii_notes/constants/fonts.dart';
import 'package:english_xii_notes/modules/descriptionOfChapters/descriptionList.dart';
import 'package:flutter/material.dart';

class DisplayDescription extends StatefulWidget {
  @override
  _DisplayDescriptionState createState() => _DisplayDescriptionState();
}

class _DisplayDescriptionState extends State<DisplayDescription> {
  DescriptionList paragraphList = DescriptionList();
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: paragraphList.paragraph.length,
      itemBuilder: (context, index) {
        return Container(
          margin: const EdgeInsets.all(20.0),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    "${paragraphList.listDescription(index)}",
                    style: titleTextStyle,
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
