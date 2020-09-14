import 'package:english_xii_notes/test/listViewData.dart';
import 'package:flutter/material.dart';

class DisplayListView extends StatefulWidget {
  @override
  _DisplayListViewState createState() => _DisplayListViewState();
}

class _DisplayListViewState extends State {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listViewData.length,
      itemBuilder: (context, int i) => Column(
        children: [
          new ListTile(
            leading: new CircleAvatar(child: Text(listViewData[i].avatarURL)),
            title: new Text(listViewData[i].title),
            subtitle: new Text(listViewData[i].subtitle),
            onTap: () {},
            onLongPress: () {
              print(
                Text("Long Pressed"),
              );
            },
          ),
        ],
      ),
    );
  }
}
