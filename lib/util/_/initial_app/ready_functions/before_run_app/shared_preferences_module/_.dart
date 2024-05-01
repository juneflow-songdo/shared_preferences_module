import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../../../main.dart';

@ReadyBeforeRunApp()
Future<void> readyForSharedPreferencesModule() async {
  prefs = await SharedPreferences.getInstance();
}
