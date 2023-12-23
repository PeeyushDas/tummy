import 'package:flutter/material.dart';
import 'package:test_pro/Components/app_bar.dart';
import 'package:test_pro/Components/background_container.dart';

Scaffold buildScaffold({required String text, required Widget widget}) {
  return Scaffold(
    extendBodyBehindAppBar: true,
    extendBody: true,
    backgroundColor: Colors.transparent,
    appBar: buildAppBar(text),
    body: buildBackgroundContainer(widget),
  );
}
