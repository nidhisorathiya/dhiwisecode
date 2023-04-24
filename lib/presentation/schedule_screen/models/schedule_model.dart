import 'package:get/get.dart';
import 'sectionlisttabl_item_model.dart';

class ScheduleModel {
  RxList<SectionlisttablItemModel> sectionlisttablItemList = [
    SectionlisttablItemModel(groupBy: "ПОНЕДЕЛЬНИК, 14 МАЯ".obs),
    SectionlisttablItemModel(groupBy: "ПОНЕДЕЛЬНИК, 14 МАЯ".obs),
    SectionlisttablItemModel(groupBy: "ПОНЕДЕЛЬНИК, 14 МАЯ".obs),
    SectionlisttablItemModel(groupBy: "ВТОРНИК, 15 МАЯ".obs),
    SectionlisttablItemModel(groupBy: "ВТОРНИК, 15 МАЯ".obs),
    SectionlisttablItemModel(groupBy: "ВТОРНИК, 15 МАЯ".obs)
  ].obs;
}
