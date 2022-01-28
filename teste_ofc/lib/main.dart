import 'package:mvvm_test/src/app.dart';
import 'package:mvvm_test/src/settings/settings_controller.dart';
import 'package:mvvm_test/src/settings/settings_service.dart';
import 'core/locator.dart';
import 'package:flutter/material.dart';

void main() async {
  // Run the app and pass in the SettingsController. The app listens to the
  // SettingsController for changes, then passes it further down to the
  // SettingsView.
  // runApp(MyApp(settingsController: settingsController));
  runApp(const MyApp());
}
