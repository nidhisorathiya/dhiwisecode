import 'package:get/get.dart';
import 'sectionlistnewt_item_model.dart';

class HistoryIncomeModel {
  RxList<SectionlistnewtItemModel> sectionlistnewtItemList = [
    SectionlistnewtItemModel(groupBy: "New Transections".obs),
    SectionlistnewtItemModel(groupBy: "New Transections".obs),
    SectionlistnewtItemModel(groupBy: "New Transections".obs),
    SectionlistnewtItemModel(groupBy: "Last Transections".obs),
    SectionlistnewtItemModel(groupBy: "Last Transections".obs)
  ].obs;
}
