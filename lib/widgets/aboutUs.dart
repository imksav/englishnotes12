import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({
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
              Navigator.of(context).pushNamed('/appDescription');
            }),
        SizedBox(width: 20.0),
      ],
    );
  }
}
