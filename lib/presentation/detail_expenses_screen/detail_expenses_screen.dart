import '../detail_expenses_screen/widgets/sectionlisttoda_item_widget.dart';
import 'controller/detail_expenses_controller.dart';
import 'models/sectionlisttoda_item_model.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:nidhi_s_application150/core/app_export.dart';
import 'package:nidhi_s_application150/widgets/app_bar/appbar_image.dart';
import 'package:nidhi_s_application150/widgets/app_bar/custom_app_bar.dart';
import 'package:nidhi_s_application150/widgets/custom_search_view.dart';

class DetailExpensesScreen extends GetWidget<DetailExpensesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 51,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftGray90001,
                    margin: getMargin(left: 27, top: 15, bottom: 16),
                    onTap: onTapArrowleft1),
                centerTitle: true,
                title: Text("lbl_detail_expenses".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMerriweatherBold18)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 26, top: 14, right: 26, bottom: 14),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                          focusNode: FocusNode(),
                          controller: controller.searchController,
                          hintText: "lbl_search".tr,
                          prefix: Container(
                              margin: getMargin(
                                  left: 20, top: 16, right: 18, bottom: 16),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(56)),
                          suffix: Padding(
                              padding:
                                  EdgeInsets.only(right: getHorizontalSize(15)),
                              child: IconButton(
                                  onPressed: () {
                                    controller.searchController.clear();
                                  },
                                  icon: Icon(Icons.clear,
                                      color: Colors.grey.shade600)))),
                      Padding(
                          padding: getPadding(top: 32),
                          child: Obx(() => GroupedListView<
                                  SectionlisttodaItemModel, String>(
                              shrinkWrap: true,
                              useStickyGroupSeparators: true,
                              stickyHeaderBackgroundColor: Colors.transparent,
                              elements: controller.detailExpensesModelObj.value
                                  .sectionlisttodaItemList,
                              groupBy: (element) => element.groupBy!.value,
                              groupSeparatorBuilder: (String value) {
                                return Padding(
                                    padding: getPadding(right: 279),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(value,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtCabinSemiBold16
                                                  .copyWith(
                                                      color: ColorConstant
                                                          .gray90001))
                                        ]));
                              },
                              itemBuilder: (context, model) {
                                return SectionlisttodaItemWidget(model);
                              }))),
                      Padding(
                          padding: getPadding(top: 17, bottom: 5),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray10002))
                    ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
