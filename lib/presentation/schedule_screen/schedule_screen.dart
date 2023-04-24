import '../schedule_screen/widgets/sectionlisttabl_item_widget.dart';
import 'controller/schedule_controller.dart';
import 'models/sectionlisttabl_item_model.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:nidhi_s_application150/core/app_export.dart';
import 'package:nidhi_s_application150/widgets/app_bar/appbar_image.dart';
import 'package:nidhi_s_application150/widgets/app_bar/custom_app_bar.dart';

class ScheduleScreen extends GetWidget<ScheduleController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            42,
          ),
          centerTitle: true,
          title: Text(
            "lbl2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSFProTextSemibold17,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                26,
              ),
              width: getSize(
                26,
              ),
              svgPath: ImageConstant.imgBadgecalendar,
              margin: getMargin(
                left: 16,
                top: 8,
                right: 16,
                bottom: 8,
              ),
            ),
          ],
          styleType: Style.bgOutlineGray80021,
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: IntrinsicWidth(
                  child: Container(
                    padding: getPadding(
                      left: 12,
                      top: 20,
                      right: 12,
                      bottom: 20,
                    ),
                    decoration: AppDecoration.fillGray5003,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 12,
                            top: 9,
                            right: 12,
                            bottom: 9,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgViewcardnews,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  66,
                                ),
                                margin: getMargin(
                                  top: 66,
                                ),
                                child: Text(
                                  "msg".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProTextMedium10.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.12,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 12,
                          ),
                          padding: getPadding(
                            left: 12,
                            top: 9,
                            right: 12,
                            bottom: 9,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgViewcardnews112x96,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  69,
                                ),
                                margin: getMargin(
                                  top: 66,
                                ),
                                child: Text(
                                  "msg2".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProTextMedium10.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.12,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 12,
                          ),
                          padding: getPadding(
                            left: 12,
                            top: 11,
                            right: 12,
                            bottom: 11,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgViewcardnews1,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  66,
                                ),
                                margin: getMargin(
                                  top: 65,
                                ),
                                child: Text(
                                  "msg3".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProTextMedium10.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.12,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 12,
                          ),
                          padding: getPadding(
                            left: 12,
                            top: 9,
                            right: 12,
                            bottom: 9,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgViewcardnews2,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  72,
                                ),
                                margin: getMargin(
                                  top: 66,
                                ),
                                child: Text(
                                  "msg4".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProTextMedium10.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.12,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 12,
                          ),
                          padding: getPadding(
                            all: 12,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgViewcardnews3,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  72,
                                ),
                                margin: getMargin(
                                  top: 64,
                                ),
                                child: Text(
                                  "msg_12_20".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFProTextMedium10.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.12,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Obx(
                () => GroupedListView<SectionlisttablItemModel, String>(
                  shrinkWrap: true,
                  useStickyGroupSeparators: true,
                  stickyHeaderBackgroundColor: Colors.transparent,
                  elements:
                      controller.scheduleModelObj.value.sectionlisttablItemList,
                  groupBy: (element) => element.groupBy!.value,
                  groupSeparatorBuilder: (String value) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: double.maxFinite,
                          padding: getPadding(
                            left: 20,
                            top: 11,
                            right: 20,
                            bottom: 11,
                          ),
                          decoration: AppDecoration.txtFillGray5003,
                          child: Text(
                            value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFProTextSemibold12.copyWith(
                              color: ColorConstant.blueGray400,
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                  itemBuilder: (context, model) {
                    return SectionlisttablItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
