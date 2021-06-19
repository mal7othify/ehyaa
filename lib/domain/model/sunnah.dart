import 'dart:core';

import 'category.dart';

class Sunnah {
  late final int id;
  late final String title;
  late final String quantity;
  late final Category category;
  late final String hadith;
  late final String strength;
  late final String howto;
  late final bool tried;
  late final bool passed;
  late final int tries;
  late final int passes;

  Sunnah._(
    this.id,
    this.title,
    this.quantity,
    this.category,
    this.hadith,
    this.strength,
    this.howto,
    this.tries,
    this.passes, {
    this.tried = false,
    this.passed = false,
  }) : super();
}
