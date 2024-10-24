import 'package:chat_app/core/theme/color_app.dart';
import 'package:flutter/material.dart';

abstract class Styles {
  static TextStyle textStyle24 = const TextStyle(
    color: Colors.black,
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
  static TextStyle textStyle10black = const TextStyle(
    color: Colors.black,
    fontSize: 15,
    fontWeight: FontWeight.w600,
  );
  static TextStyle textStyle17 = const TextStyle(
    color: Colors.black,
    fontSize: 17,
    fontWeight: FontWeight.w600,
  );
  static TextStyle textStyle10 = const TextStyle(
    color: ColorApp.primaryColor,
    fontSize: 15,
    fontWeight: FontWeight.w600,
  );
  static TextStyle textStyle10white = const TextStyle(
    color: Colors.white,
    fontSize: 10,
    fontWeight: FontWeight.w600,
  );
  static TextStyle textStyle15 = const TextStyle(
    color: Colors.grey,
    fontSize: 15,
    fontWeight: FontWeight.w600,
  );
  static TextStyle textStyle15white = const TextStyle(
    color: Colors.white,
    fontSize: 15,
    fontWeight: FontWeight.w600,
  );
}
