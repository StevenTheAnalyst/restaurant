import 'package:get/get.dart';
import 'listkisspngitalian_one_item_model.dart';
import 'gridbetrankomar_item_model.dart';
import 'sliderreply_item_model.dart';

class HomePageMobileModel {
  RxList<ListkisspngitalianOneItemModel> listkisspngitalianOneItemList =
      RxList.filled(2, ListkisspngitalianOneItemModel());

  RxList<GridbetrankomarItemModel> gridbetrankomarItemList =
      RxList.filled(4, GridbetrankomarItemModel());

  RxList<SliderreplyItemModel> sliderreplyItemList =
      RxList.filled(1, SliderreplyItemModel());
}
