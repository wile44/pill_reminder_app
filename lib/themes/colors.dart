import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007e = fromHex('#7e000000');

  static Color gray500 = fromHex('#9b9b9b');

  static Color red300 = fromHex('#eb7569');

  static Color red301 = fromHex('#ec7669');

  static Color gray100 = fromHex('#f8f8f6');

  static Color lime100 = fromHex('#f2f6c8');

  static Color greenA700 = fromHex('#1bd15d');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color black902 = fromHex('#0a0909');

  static Color black901 = fromHex('#000000');

  static Color greenA70019 = fromHex('#191ad15c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
