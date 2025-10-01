import 'package:flutter/material.dart';

class TChipTheme{
  TChipTheme._();
/*
   * --------------------------------
   * CHIP THEME (Light & Dark)
   * --------------------------------
   * - disabledColor: màu xám mờ (opacity 0.4) khi chip bị vô hiệu
   * - labelStyle: màu chữ đen
   * - selectedColor: xanh dương khi chip được chọn
   * - padding: khoảng cách trong chip (ngang 12, dọc 12)
   * - checkmarkColor: trắng (dấu tick khi chọn)
   */

  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: Colors.white
  );

  static ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: Colors.white
  );
}