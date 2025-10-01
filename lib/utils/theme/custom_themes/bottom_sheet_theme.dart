import 'package:flutter/material.dart';

class TBottomSheetTheme{
  TBottomSheetTheme._(){}

  /*
   * --------------------------------
   * BOTTOM SHEET THEME (Light & Dark) : hiển thị một phần nội dung từ phần dưới màn hình trượt lên.
   * --------------------------------
   * - showDragHandle = true (hiện tay cầm để kéo)
   * - backgroundColor / modalBackgroundColor = trắng (Light) hoặc đen (Dark)
   * - constraints: full width (minWidth = double.infinity)
   * - shape: RoundedRectangleBorder với borderRadius = 16 (bo góc mềm)
   */

 //light
  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
     showDragHandle: true,
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

  //Dark
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
     showDragHandle: true,
    backgroundColor: Colors.black,
    modalBackgroundColor: Colors.black,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}