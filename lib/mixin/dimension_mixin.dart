import 'package:flutter/material.dart';

mixin DimensionStateMixin on State {
  Size get screenSize => MediaQuery.of(context).size;
  double get screenWidth => screenSize.width;
  double get screenHeight => screenSize.height;
}
