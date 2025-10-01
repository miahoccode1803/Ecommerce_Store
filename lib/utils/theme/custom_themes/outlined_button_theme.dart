import 'package:flutter/material.dart';

class TOutLinedButtonTheme{
  TOutLinedButtonTheme._();

  /*
   * --------------------------------
   * OUTLINED BUTTON THEME (Light & Dark)
   * --------------------------------
   * - elevation: 0 (phẳng, không bóng đổ)
   * - foregroundColor:
   *      • Light → đen
   *      • Dark  → trắng
   * - side: viền xanh dương (BorderSide)
   * - textStyle: fontSize 16, fontWeight w600
   *      • Light → chữ đen
   *      • Dark  → chữ trắng
   * - padding: dọc 16, ngang 20
   * - shape: RoundedRectangleBorder bo góc 14dp
   * - phù hợp cho các hành động phụ, muốn nhấn mạnh viền hơn là nền
   */

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black,
      side:const BorderSide(color: Colors.blue),
      textStyle: const TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))
    ),
  );

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      side:const BorderSide(color: Colors.blue),
      textStyle: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))
    ),
  );

}