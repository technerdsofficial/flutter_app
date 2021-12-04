import 'package:flutter/material.dart';
import 'dart:core';
import 'package:flutter_app/app/app.dart';
import 'package:flutter_app/backend/backend.dart';

void main() {
  final backend = Backend('https://api.spacexdata.com/v4');

  runApp(
    RocketGuideApp(
      backend: backend,
    ),
  );
}