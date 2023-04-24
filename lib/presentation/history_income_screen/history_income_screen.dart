import '../history_income_screen/widgets/sectionlistnewt_item_widget.dart';
import 'controller/history_income_controller.dart';
import 'models/sectionlistnewt_item_model.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:nidhi_s_application150/core/app_export.dart';
import 'package:nidhi_s_application150/widgets/app_bar/appbar_iconbutton.dart';
import 'package:nidhi_s_application150/widgets/app_bar/custom_app_bar.dart';
import 'package:nidhi_s_application150/widgets/custom_button.dart';

class HistoryIncomeScreen extends GetWidget<HistoryIncomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(68),
                leadingWidth: 70,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 30, top: 8, bottom: 8),
                    onTap: onTapArrowleft),
                centerTitle: true,
                title: Text("lbl_income_history".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold16),
                actions: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgIconmore,
                      margin: getMargin(left: 30, top: 8, right: 30, bottom: 8))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 30, top: 23, right: 30, bottom: 23),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("lbl_total_my_income".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12),
                                  Padding(
                                      padding: getPadding(top: 4),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(bottom: 14),
                                                child: Text("lbl".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium14)),
                                            Padding(
                                                padding: getPadding(left: 6),
                                                child: Text("lbl_90_322_usd".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterSemiBold26))
                                          ]))
                                ]),
                            CustomButton(
                                height: getVerticalSize(37),
                                width: getHorizontalSize(85),
                                text: "lbl_today".tr,
                                margin: getMargin(top: 6, bottom: 7),
                                variant: ButtonVariant.OutlineGray10001,
                                shape: ButtonShape.RoundedBorder12,
                                padding: ButtonPadding.PaddingT10,
                                fontStyle: ButtonFontStyle.InterRegular14,
                                suffixWidget: Container(
                                    margin: getMargin(left: 4),
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgArrowdown)))
                          ]),
                      Padding(
                          padding: getPadding(top: 28),
                          child: Obx(() => GroupedListView<
                                  SectionlistnewtItemModel, String>(
                              shrinkWrap: true,
                              useStickyGroupSeparators: true,
                              stickyHeaderBackgroundColor: Colors.transparent,
                              elements: controller.historyIncomeModelObj.value
                                  .sectionlistnewtItemList,
                              groupBy: (element) => element.groupBy!.value,
                              groupSeparatorBuilder: (String value) {
                                return Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(value,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterSemiBold16
                                              .copyWith(
                                                  color: ColorConstant
                                                      .black90001)),
                                      Padding(
                                          padding:
                                              getPadding(top: 3, bottom: 1),
                                          child: Text("lbl_see_all".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtInterRegular12))
                                    ]);
                              },
                              itemBuilder: (context, model) {
                                return SectionlistnewtItemWidget(model);
                              })))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
