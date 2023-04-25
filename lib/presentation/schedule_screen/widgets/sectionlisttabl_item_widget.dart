import '../controller/schedule_controller.dart';
import '../models/sectionlisttabl_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nidhi_s_application150/core/app_export.dart';

// ignore: must_be_immutable
class SectionlisttablItemWidget extends StatelessWidget {
  SectionlisttablItemWidget(this.sectionlisttablItemModelObj);

  SectionlisttablItemModel sectionlisttablItemModelObj;

  var controller = Get.find<ScheduleController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: getPadding(
              left: 12,
              top: 13,
              right: 12,
              bottom: 13,
            ),
            decoration: AppDecoration.outlineGray80021,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_08_00".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSFProTextSemibold13,
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 55,
                  ),
                  child: Text(
                    "lbl_09_30".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSFProTextRegular12,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: getPadding(
                left: 12,
                top: 15,
                right: 12,
                bottom: 15,
              ),
              decoration: AppDecoration.fillWhiteA700,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl3".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFProTextSemibold11.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.06,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      149,
                    ),
                    margin: getMargin(
                      top: 8,
                    ),
                    child: Text(
                      "msg5".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFProTextSemibold13Black900,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Text(
                      "msg_2_210".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFProTextRegular13,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
