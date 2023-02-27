import 'package:env_config_app/app.dart';
import 'package:env_config_app/env/environment.dart';
import 'package:flutter/material.dart';

void main() {
  String environment = const String.fromEnvironment('ENVIRONMENT',
      defaultValue: Environment.prod);

  Environment().initConfig(environment);

  runApp(const MyApp());
}
