import 'package:nidhi_s_application150/core/app_export.dart';
import 'package:nidhi_s_application150/presentation/detail_expenses_screen/models/detail_expenses_model.dart';
import 'package:flutter/material.dart';

class DetailExpensesController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<DetailExpensesModel> detailExpensesModelObj = DetailExpensesModel().obs;

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
