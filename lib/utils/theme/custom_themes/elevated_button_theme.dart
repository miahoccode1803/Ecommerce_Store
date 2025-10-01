import 'package:flutter/material.dart';

class TElevatedButtonTheme {
  TElevatedButtonTheme._();// Ngăn khởi tạo class từ bên ngoài

  /*
   * --------------------------------
   * ELEVATED BUTTON THEME (Light & Dark): là một loại Material Design button có hiệu ứng nổi,
   * Nổi bật hơn so với TextButton / OutlinedButton nhờ có màu nền và độ nổi (elevation)
   * --------------------------------
   * - elevation = 0 (phẳng, hiện đại)
   * - foregroundColor = Colors.white (màu chữ/icon)
   * - backgroundColor = Colors.blue (màu nền chính của nút)
   * - disabledForegroundColor / disabledBackgroundColor = Colors.grey
   * - Border side = xanh dương (Colors.blue)
   * - padding dọc = 18 (nút cao, dễ bấm)
   * - textStyle: fontSize = 16, màu trắng, fontWeight = w600
   * - shape: bo góc 12dp (RoundedRectangleBorder)
   */

//lightElevatedButtonTheme
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blue,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      side: const BorderSide(color: Colors.blue),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    )
  );

  //darkElevatedButtonTheme
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        disabledForegroundColor: Colors.grey,
        disabledBackgroundColor: Colors.grey,
        side: const BorderSide(color: Colors.blue),
        padding: const EdgeInsets.symmetric(vertical: 18),
        textStyle: const TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.w600),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      )
  );

}