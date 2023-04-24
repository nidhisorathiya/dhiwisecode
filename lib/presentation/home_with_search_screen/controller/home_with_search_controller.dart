import 'package:nidhi_s_application150/core/app_export.dart';
import 'package:nidhi_s_application150/presentation/home_with_search_screen/models/home_with_search_model.dart';
import 'package:flutter/material.dart';

class HomeWithSearchController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<HomeWithSearchModel> homeWithSearchModelObj = HomeWithSearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
