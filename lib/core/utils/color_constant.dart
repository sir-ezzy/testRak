import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color indigo9001e = fromHex('#1e252782');

  static Color indigoA200 = fromHex('#5b61f4');

  static Color gray50 = fromHex('#fafafa');

  static Color gray90019 = fromHex('#19000140');

  static Color gray10019 = fromHex('#19f2f5f9');

  static Color yellow400 = fromHex('#fde74c');

  static Color black90021 = fromHex('#21000000');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color yellow500 = fromHex('#fefa2b');

  static Color black900 = fromHex('#000000');

  static Color indigo90019 = fromHex('#190e106c');

  static Color indigo9004c = fromHex('#4c252782');

  static Color gray700 = fromHex('#595454');

  static Color gray400 = fromHex('#c4c4c4');

  static Color gray401 = fromHex('#bebebe');

  static Color gray500 = fromHex('#a1a5ac');

  static Color amber600 = fromHex('#f5b400');

  static Color gray900 = fromHex('#000140');

  static Color amber700 = fromHex('#ee9e04');

  static Color bluegray100 = fromHex('#d4d7df');

  static Color indigo9000f = fromHex('#0f252782');

  static Color indigo90083 = fromHex('#83000255');

  static Color yellowA700 = fromHex('#ffdb03');

  static Color gray101 = fromHex('#f6f6f6');

  static Color gray300 = fromHex('#e4e6e9');

  static Color blue50 = fromHex('#eaefff');

  static Color gray100 = fromHex('#f2f5f9');

  static Color blue51 = fromHex('#eef5ff');

  static Color bluegray900 = fromHex('#323232');

  static Color indigo90000 = fromHex('#00252782');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray300 = fromHex('#9098b1');

  static Color indigo902 = fromHex('#252782');

  static Color indigo903 = fromHex('#0d106c');

  static Color indigo900 = fromHex('#000255');

  static Color bluegray9004c = fromHex('#4c323232');

  static Color indigo901 = fromHex('#0e106c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
