import 'package:english_xii_notes/module/mainConstructor.dart';

class ChapterLists {
  String chapterName;
  String writer;
  String chapterDescription;

  listChapterName(int index) {
    return englishBook[index].chapterName;
  }

  listWriter(int index) {
    return englishBook[index].writer;
  }

  listChapterDescription(int index) {
    return englishBook[index].chapterDescription;
  }

  List englishBook = [
    MainConstructor("chapterName1", "writer1", "chapterDescription3"),
    MainConstructor("chapterName2", "writer2", "chapterDescription3"),
  ];
}
