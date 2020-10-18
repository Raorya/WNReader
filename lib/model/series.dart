import 'package:ln_reader/model/chapter.dart';
import 'package:html/parser.dart' as parser;
import 'package:http/http.dart' as http;

import 'source.dart';
import 'chapter.dart';

class Series {
  final String title;
  final String author;
  final Source source;
  final String path;

  var cover;
  var summary;
  var chapters = <Chapter>[];

  Series(this.title, this.author, this.source, this.path);

  void getChapters() {
    // fetches chapters from a source
  }

  void updateCover() {}

  void updateSummary() {}

  void updateInfo() {
    this.getChapters();
  }
}
