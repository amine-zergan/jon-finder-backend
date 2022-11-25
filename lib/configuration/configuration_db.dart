import 'dart:io';

import 'package:conduit/conduit.dart';

class Appconfiguration extends Configuration {
  Appconfiguration.fromFile(File file) : super.fromFile(file);
  late DatabaseConfiguration database;
}
