import 'dart:io';

import 'package:festival_post_app/headers.dart';

class Globals {
  Globals._();

  static final Globals instance = Globals._();

  int index = 0;
  Offset offSet = const Offset(0, 0);
  double angle = 0;
  double size = 14;
  Color quoteTextColor = Colors.black;
  TextAlign quoteTextAlignment = TextAlign.center;
  double quotelettringSpacing = 1;
  bool bold = false;
  bool italic = false;
  File? image;
  bool img = false;
  bool border = false;
  String text = "";
  final myController = TextEditingController();
  List<Color> allColors = [
    Colors.transparent,
    Colors.white,
    Colors.black,
    ...Colors.primaries,
  ];

  void reset() {
    index = 0;
    offSet = const Offset(0, 0);
    angle = 0;
    size = 14;
    quoteTextColor = Colors.black;
    quotelettringSpacing = 1;
  }
}
