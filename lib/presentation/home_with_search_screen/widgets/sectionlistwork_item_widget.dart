import '../controller/home_with_search_controller.dart';
import '../models/sectionlistwork_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nidhi_s_application150/core/app_export.dart';
import 'package:nidhi_s_application150/widgets/custom_button.dart';

// ignore: must_be_immutable
class SectionlistworkItemWidget extends StatelessWidget {
  SectionlistworkItemWidget(this.sectionlistworkItemModelObj);

  SectionlistworkItemModel sectionlistworkItemModelObj;

  var controller = Get.find<HomeWithSearchController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 8,
      ),
      decoration: AppDecoration.fillGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        children: [
          Container(
            height: getSize(
              76,
            ),
            width: getSize(
              76,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blueGray100,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  10,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 4,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        18,
                      ),
                      width: getHorizontalSize(
                        40,
                      ),
                      text: "lbl_4_8".tr,
                      prefixWidget: Container(
                        margin: getMargin(
                          right: 1,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgStar,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        67,
                      ),
                      margin: getMargin(
                        left: 10,
                      ),
                      padding: getPadding(
                        left: 12,
                        top: 2,
                        right: 12,
                        bottom: 2,
                      ),
                      decoration: AppDecoration.txtFillAmberA20075.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder9,
                      ),
                      child: Text(
                        "lbl_premium".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium10,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 15,
                  ),
                  child: Text(
                    "msg_cardio_training".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.22,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "lbl_robert_fox".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular11,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
