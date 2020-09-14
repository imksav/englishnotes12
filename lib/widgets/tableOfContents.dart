import 'package:english_xii_notes/constants/fonts.dart';
import 'package:english_xii_notes/pages/app_description.dart';
import 'package:flutter/material.dart';

class TableOfContents extends StatelessWidget {
  const TableOfContents({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: Column(
            children: [
              Column(
                children: [
                  Text("Love and Reminiscence", style: mainTitleTextStyle),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("Grandmother", style: titleTextStyle),
                    subtitle: Text("Ray Young Bear", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("About Love", style: titleTextStyle),
                    subtitle: Text("Anton Chekhov", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("The Lamentation of old Pensioner",
                        style: titleTextStyle),
                    subtitle: Text("W.B. Yeats", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                ],
              ),
              // 2
              Column(
                children: [
                  Text("Ecology and Change", style: mainTitleTextStyle),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text(
                        "Two Long-Term Problems : Too Many People, Too Few Trees",
                        style: titleTextStyle),
                    subtitle: Text("Moti Nissani", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("Full Fathom Five Thy Father Lies",
                        style: titleTextStyle),
                    subtitle: Text("W. Shakespeare", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("Hurried Trip to Avoid a Bad Star",
                        style: titleTextStyle),
                    subtitle: Text("M. Lilla and C. Bishop Berry",
                        style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("Traveling Through the Dark",
                        style: titleTextStyle),
                    subtitle:
                        Text("William Stafford", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                ],
              ),
              // 3
              Column(
                children: [
                  Text("Humour and Satire", style: mainTitleTextStyle),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("A Story", style: titleTextStyle),
                    subtitle: Text("Dylan Thomas", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("The Last Voyage of the Ghost Ship",
                        style: titleTextStyle),
                    subtitle: Text("Garica Marquez", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                ],
              ),
              // 4
              Column(
                children: [
                  Text("God and Man", style: mainTitleTextStyle),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("God’s Grandeur", style: titleTextStyle),
                    subtitle:
                        Text("Gerard Manley Hopkins", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                ],
              ),
              // 5
              Column(
                children: [
                  Text("Human Rights", style: mainTitleTextStyle),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("I Have a Dream", style: titleTextStyle),
                    subtitle: Text("Martin Luther King, Jr.",
                        style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                ],
              ),
              // 6
              Column(
                children: [
                  Text("Women and Children", style: mainTitleTextStyle),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("Women’s Business", style: titleTextStyle),
                    subtitle: Text("Ilene Kantrov", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("The Children Who Wait", style: titleTextStyle),
                    subtitle: Text("Marsha Traugot", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("A Child is Born", style: titleTextStyle),
                    subtitle:
                        Text("Women and Children", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                ],
              ),

              // 7
              Column(
                children: [
                  Text("Crime and Confession", style: mainTitleTextStyle),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("The Tell-Tale Heart", style: titleTextStyle),
                    subtitle:
                        Text("IEdger Allan Poe", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("Purgatory", style: titleTextStyle),
                    subtitle:
                        Text("William Butler Yeats", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                ],
              ),
              // 8
              Column(
                children: [
                  Text("Playing With The Text", style: mainTitleTextStyle),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("Hansel and Gretel", style: titleTextStyle),
                    subtitle:
                        Text("Jacob and Wilhelm", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("Gretel", style: titleTextStyle),
                    subtitle:
                        Text("Garrison Keillor", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("The Boarding House", style: titleTextStyle),
                    subtitle: Text("Wilhelm Grimn", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("The Gingerbread House", style: titleTextStyle),
                    subtitle: Text("Robert Coover", style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                  Divider(
                    color: Colors.red,
                    height: 10.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/app_logo.png"),
                    ),
                    title: Text("The Little Brother and The Little Sister",
                        style: titleTextStyle),
                    subtitle: Text("Jacob and Wilhelm Grimm",
                        style: subtitleTextStyle),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppPageDescription()));
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
