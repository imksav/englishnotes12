import 'package:flutter/material.dart';

class AppPageDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("About"),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(20.0),
          child: Card(
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
                  SizedBox(height: 10.0),
                  Text(
                    "We believe on free education and Knowledge to be shared. From the beginning when we have first started our educational website, we haven't charged a single penny from student to access any content. And we have such a plan that we are never going to make it payable. Although we need funds to continue the website, Instead of making the content to be paid to get access, we have secondary methods like advertisement and promotion of content for its funds.",
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
        ),
      ),
    );
  }
}
