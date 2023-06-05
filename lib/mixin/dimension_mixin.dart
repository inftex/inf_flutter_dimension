import 'package:flutter/material.dart';

mixin DimensionStateMixin<T extends StatefulWidget> on State<T> {
  Size get screenSize => MediaQuery.of(context).size;
  double get screenWidth => screenSize.width;
  double get screenHeight => screenSize.height;
}
