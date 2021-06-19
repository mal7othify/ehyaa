import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'package:ehya/app.dart';
import 'package:ehya/domain/model/sunan.dart';

void main() {
  GetIt.I.registerSingleton<SunanModel>(SunanModel());
  runApp(EhyaApp());
}
