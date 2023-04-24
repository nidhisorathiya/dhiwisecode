import '../controller/detail_expenses_controller.dart';
import 'package:get/get.dart';

class DetailExpensesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailExpensesController());
  }
}
