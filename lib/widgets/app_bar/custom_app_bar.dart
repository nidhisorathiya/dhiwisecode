import 'package:flutter/material.dart';
import 'package:nidhi_s_application150/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgOutlineGray80021:
        return Container(
          height: getVerticalSize(
            42,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: ColorConstant.gray100,
            border: Border(
              bottom: BorderSide(
                color: ColorConstant.gray80021,
                width: getHorizontalSize(
                  1,
                ),
              ),
            ),
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgOutlineGray80021,
}
