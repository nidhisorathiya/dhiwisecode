import 'package:get/get.dart';
import 'sectionlisttoda_item_model.dart';

class DetailExpensesModel {
  RxList<SectionlisttodaItemModel> sectionlisttodaItemList = [
    SectionlisttodaItemModel(groupBy: "Today".obs),
    SectionlisttodaItemModel(groupBy: "Today".obs),
    SectionlisttodaItemModel(groupBy: "Yesterday".obs),
    SectionlisttodaItemModel(groupBy: "Yesterday".obs)
  ].obs;
}
