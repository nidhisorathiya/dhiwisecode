import '../controller/history_income_controller.dart';
import '../models/sectionlistnewt_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nidhi_s_application150/core/app_export.dart';

// ignore: must_be_immutable
class SectionlistnewtItemWidget extends StatelessWidget {
  SectionlistnewtItemWidget(this.sectionlistnewtItemModelObj);

  SectionlistnewtItemModel sectionlistnewtItemModelObj;

  var controller = Get.find<HistoryIncomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 20,
        top: 15,
        right: 20,
        bottom: 15,
      ),
      decoration: AppDecoration.outlineGray10001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder21,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgIconlabel,
            height: getSize(
              50,
            ),
            width: getSize(
              50,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 5,
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_salary".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16,
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "msg_30_sep_2021_19".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12,
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgPlus,
            height: getSize(
              7,
            ),
            width: getSize(
              7,
            ),
            margin: getMargin(
              left: 21,
              top: 22,
              bottom: 21,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 4,
              top: 17,
              bottom: 15,
            ),
            child: Text(
              "lbl_345".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold14Amber30001,
            ),
          ),
        ],
      ),
    );
  }
}
