import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:ehya/domain/model/sunnah.dart';

class SunanModel extends ChangeNotifier {
  List<Sunnah> _sunan = [];

  // Fetch Sunan from the json file
  Future<void> readJson() async {
    final String response = await rootBundle.loadString('assets/sunan.json');
    final data = await json.decode(response);
    _sunan = data['sunan'];
  }
}
