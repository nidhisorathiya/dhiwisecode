import '../controller/home_with_search_controller.dart';
import 'package:get/get.dart';

class HomeWithSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeWithSearchController());
  }
}
