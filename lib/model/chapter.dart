import 'dart:html';

import 'series.dart';

import 'package:html/parser.dart' as parser;
import 'package:http/http.dart' as http;

class Chapter {
  final int chaptNumber;
  final String chaptTitle;
  final String path;
  final Series series;
  var downloaded = false;
  var text;

  Chapter(this.chaptNumber, this.chaptTitle, this.path, this.series);

  /// fetches text from the path
  void fetchText() {}

  /// saves text to a file.
  void saveText() {}

  /// deletes a downloaded chapter.
  void deleteText() {}
}
