import 'package:flutter/material.dart';
import 'package:flutter_todo_ddd/injection.dart';
import 'package:flutter_todo_ddd/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
