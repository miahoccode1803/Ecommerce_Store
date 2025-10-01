import 'package:flutter/material.dart';

class TAppBarTheme{
  TAppBarTheme._();// Ngăn khởi tạo class từ bên ngoài

  /*
   * -------------------------------
   * APP BAR THEME (Light & Dark)
   * -------------------------------
   * Điểm chung:
   * - elevation = 0 (phẳng, không đổ bóng)
   * - centerTitle = false (title nằm bên trái theo Material Design)
   * - backgroundColor & surfaceTintColor = transparent (AppBar trong suốt)
   * - font: size = 18, weight = w600 (đậm vừa, rõ ràng)
   *
   * Khác biệt:
   * - Light theme: icon và chữ màu đen
   * - Dark theme: titleTextStyle màu trắng,
   *   actionsIconTheme :màu trắng
   */

  //lightAppbar
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black, size: 24),
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
    titleTextStyle: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w600, color: Colors.black),
  );

  //DarkAppbar
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black, size: 24),
    actionsIconTheme: IconThemeData(color: Colors.white, size: 24),
    titleTextStyle: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w600, color: Colors.white),
  );
}