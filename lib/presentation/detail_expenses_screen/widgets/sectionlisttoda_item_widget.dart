import '../controller/detail_expenses_controller.dart';
import '../models/sectionlisttoda_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nidhi_s_application150/core/app_export.dart';
import 'package:nidhi_s_application150/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class SectionlisttodaItemWidget extends StatelessWidget {
  SectionlisttodaItemWidget(this.sectionlisttodaItemModelObj);

  SectionlisttodaItemModel sectionlisttodaItemModelObj;

  var controller = Get.find<DetailExpensesController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomIconButton(
          height: 40,
          width: 40,
          margin: getMargin(
            bottom: 26,
          ),
          variant: IconButtonVariant.FillRed50,
          child: CustomImageView(
            imagePath: ImageConstant.imgGroup1,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_game".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCabinSemiBold14,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgGroup681,
                    height: getVerticalSize(
                      1,
                    ),
                    width: getHorizontalSize(
                      8,
                    ),
                    margin: getMargin(
                      left: 170,
                      top: 13,
                      bottom: 6,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 2,
                    ),
                    child: Text(
                      "lbl_1200".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMerriweatherBold14,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Text(
                  "lbl_12_jun_2020".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCabinRegular10,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Row(
                  children: [
                    Text(
                      "msg_funds_accepted".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCabinRegular14,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 136,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_19_45".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtCabinRegular12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
