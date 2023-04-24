import '../home_with_search_screen/widgets/sectionlistwork_item_widget.dart';
import 'controller/home_with_search_controller.dart';
import 'models/sectionlistwork_item_model.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:nidhi_s_application150/core/app_export.dart';
import 'package:nidhi_s_application150/widgets/custom_icon_button.dart';
import 'package:nidhi_s_application150/widgets/custom_text_form_field.dart';

class HomeWithSearchScreen extends GetWidget<HomeWithSearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    right: 17,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          132,
                        ),
                        width: getHorizontalSize(
                          212,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse182,
                              height: getVerticalSize(
                                132,
                              ),
                              width: getHorizontalSize(
                                212,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  159,
                                ),
                                margin: getMargin(
                                  left: 22,
                                  bottom: 3,
                                ),
                                child: Text(
                                  "lbl_good_morning".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold39,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomIconButton(
                        height: 43,
                        width: 43,
                        margin: getMargin(
                          left: 48,
                          top: 25,
                          bottom: 64,
                        ),
                        variant: IconButtonVariant.FillGray100,
                        padding: IconButtonPadding.PaddingAll11,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgRefresh,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 12,
                          top: 25,
                          bottom: 64,
                        ),
                        padding: getPadding(
                          left: 8,
                          top: 11,
                          right: 8,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.fillGray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder21,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFill4,
                              height: getVerticalSize(
                                3,
                              ),
                              width: getHorizontalSize(
                                17,
                              ),
                              margin: getMargin(
                                right: 4,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgFill4,
                              height: getVerticalSize(
                                3,
                              ),
                              width: getHorizontalSize(
                                23,
                              ),
                              alignment: Alignment.centerLeft,
                              margin: getMargin(
                                top: 6,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgFill4,
                              height: getVerticalSize(
                                3,
                              ),
                              width: getHorizontalSize(
                                10,
                              ),
                              margin: getMargin(
                                top: 6,
                                right: 4,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.searchController,
                hintText: "lbl_search_practice".tr,
                margin: getMargin(
                  left: 23,
                  top: 19,
                  right: 30,
                ),
                textInputAction: TextInputAction.done,
                prefix: Container(
                  padding: getPadding(
                    all: 10,
                  ),
                  margin: getMargin(
                    left: 4,
                    top: 4,
                    right: 15,
                    bottom: 4,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray900,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        7,
                      ),
                    ),
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgEye,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    48,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 24,
                  ),
                  child: Text(
                    "lbl_practice".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCircularStdBold20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 29,
                  top: 26,
                  right: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomIconButton(
                        height: 49,
                        width: 49,
                        margin: getMargin(
                          right: 20,
                        ),
                        variant: IconButtonVariant.FillAmber40063,
                        shape: IconButtonShape.RoundedBorder10,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgGroup19,
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomIconButton(
                        height: 49,
                        width: 49,
                        margin: getMargin(
                          left: 20,
                          right: 20,
                        ),
                        variant: IconButtonVariant.FillAmber40063,
                        shape: IconButtonShape.RoundedBorder10,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgGroup18,
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomIconButton(
                        height: 49,
                        width: 49,
                        margin: getMargin(
                          left: 20,
                          right: 20,
                        ),
                        variant: IconButtonVariant.FillAmber40063,
                        shape: IconButtonShape.RoundedBorder10,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgGroup17,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          left: 20,
                        ),
                        padding: getPadding(
                          left: 12,
                          top: 21,
                          right: 12,
                          bottom: 21,
                        ),
                        decoration: AppDecoration.fillAmber40063.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: getSize(
                                6,
                              ),
                              width: getSize(
                                6,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.amber300,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getSize(
                                6,
                              ),
                              width: getSize(
                                6,
                              ),
                              margin: getMargin(
                                left: 3,
                                top: 1,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.amber300,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getSize(
                                6,
                              ),
                              width: getSize(
                                6,
                              ),
                              margin: getMargin(
                                left: 3,
                                top: 1,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.amber300,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 30,
                  top: 8,
                  right: 39,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl_strenght".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium12,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 32,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_endurance".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium12,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 39,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_cardio".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium12,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_more".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium12,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: Obx(
                  () => GroupedListView<SectionlistworkItemModel, String>(
                    shrinkWrap: true,
                    useStickyGroupSeparators: true,
                    stickyHeaderBackgroundColor: Colors.transparent,
                    elements: controller
                        .homeWithSearchModelObj.value.sectionlistworkItemList,
                    groupBy: (element) => element.groupBy!.value,
                    groupSeparatorBuilder: (String value) {
                      return Padding(
                        padding: getPadding(
                          right: 2,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtCircularStdBold20.copyWith(
                                color: ColorConstant.teal900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 152,
                                top: 4,
                                bottom: 5,
                              ),
                              child: Text(
                                "lbl_see_more".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCircularStdBook12,
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    itemBuilder: (context, model) {
                      return SectionlistworkItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
