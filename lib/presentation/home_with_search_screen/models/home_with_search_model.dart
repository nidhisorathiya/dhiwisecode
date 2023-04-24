import 'package:get/get.dart';
import 'sectionlistwork_item_model.dart';

class HomeWithSearchModel {
  RxList<SectionlistworkItemModel> sectionlistworkItemList = [
    SectionlistworkItemModel(groupBy: "workout sets".obs),
    SectionlistworkItemModel(groupBy: "workout sets".obs),
    SectionlistworkItemModel(groupBy: "Exclusive workout sets".obs),
    SectionlistworkItemModel(groupBy: "Exclusive workout sets".obs)
  ].obs;
}
