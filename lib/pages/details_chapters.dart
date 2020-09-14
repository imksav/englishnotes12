import 'package:english_xii_notes/constants/fonts.dart';
import 'package:flutter/material.dart';

class DetailsChapters extends StatefulWidget {
  @override
  _DetailsChaptersState createState() => _DetailsChaptersState();
}

class _DetailsChaptersState extends State<DetailsChapters> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "GrandMother",
          style: appbarTextStyle,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  "assets/app_logo.png",
                  width: 150,
                  height: 150,
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "The first story is an example of a violent love story. The main character- Nikanor- was a drunkard, and interestingly religious minded. In due course of his stay in Alyolin’s house, he fell in love with Palegeya. He instated that Palageya married him. Sometimes he used to beat her in his intoxicated state to prevent herself from her husband. She used to hide under the bed of Alyohin. Second love-story is the materialistic love. The lady is concerned with the money only. Every time Alyohin held her in his arm, she used to ask for a months allowance. The third story, which is the main story, is the unexpressed love. It presents a sequence of events in the life of Alyohin and his attraction towards Anna.\nThe first story is an example of a violent love story. The main character- Nikanor- was a drunkard, and interestingly religious minded. In due course of his stay in Alyolin’s house, he fell in love with Palegeya. He instated that Palageya married him. Sometimes he used to beat her in his intoxicated state to prevent herself from her husband. She used to hide under the bed of Alyohin. Second love-story is the materialistic love. The lady is concerned with the money only. Every time Alyohin held her in his arm, she used to ask for a months allowance. The third story, which is the main story, is the unexpressed love. It presents a sequence of events in the life of Alyohin and his attraction towards Anna.",
                    style: titleTextStyle,
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "What is love?\nAnswer: The first story is an example of a violent love story. The main character- Nikanor- was a drunkard, and interestingly religious minded. In due course of his stay in Alyolin’s house, he fell in love with Palegeya. He instated that Palageya married him. Sometimes he used to beat her in his intoxicated state to prevent herself from her husband. She used to hide under the bed of Alyohin. Second love-story is the materialistic love. The lady is concerned with the money only. Every time Alyohin held her in his arm, she used to ask for a months allowance. The third story, which is the main story, is the unexpressed love. It presents a sequence of events in the life of Alyohin and his attraction towards Anna.",
                    style: titleTextStyle,
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
