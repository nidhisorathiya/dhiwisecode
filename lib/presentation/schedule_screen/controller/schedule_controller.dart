import 'package:nidhi_s_application150/core/app_export.dart';
import 'package:nidhi_s_application150/presentation/schedule_screen/models/schedule_model.dart';

class ScheduleController extends GetxController {
  Rx<ScheduleModel> scheduleModelObj = ScheduleModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
