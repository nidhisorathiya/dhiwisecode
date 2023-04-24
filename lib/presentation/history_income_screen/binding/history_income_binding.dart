import '../controller/history_income_controller.dart';
import 'package:get/get.dart';

class HistoryIncomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HistoryIncomeController());
  }
}
