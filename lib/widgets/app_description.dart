import 'package:english_xii_notes/pages/app_description.dart';
import 'package:flutter/material.dart';

class AppDescription extends StatelessWidget {
  const AppDescription({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 20.0),
        Icon(Icons.share),
        SizedBox(width: 20.0),
        IconButton(
            icon: Icon(Icons.description),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => AppPageDescription()));
            }),
        SizedBox(width: 20.0),
      ],
    );
  }
}
