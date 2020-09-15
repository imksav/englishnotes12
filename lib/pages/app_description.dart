import 'package:english_xii_notes/constants/fonts.dart';
import 'package:flutter/material.dart';

class AppDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          "About",
          style: appbarTextStyle,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Image(
                      height: 100,
                      width: 100,
                      image: AssetImage("assets/app_logo.png"),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Heritage of Words",
                      style: TextStyle(fontSize: 16.0, fontFamily: 'Poppins'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "MeroSpark is an educational website where students can get educational materials which can assist on their study. More than that, it is a community of learners, where knowledge is shared. Here you can ask the question, answer other's question and you can share your own articles. You can also buy second hands books on cheaper price or if you have any books which you are not using, you can sell it here such books. Other stuff like notices from different educational boards such as governmental notices, exam notices, and scholarship notices are published here.",
                      style: TextStyle(
                          fontSize: 16.0,
                          fontStyle: FontStyle.normal,
                          fontFamily: 'Poppins'),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
