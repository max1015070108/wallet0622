import 'package:get/get.dart';
import 'listtype_item_model.dart';

/// This class defines the variables used in the [frame_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FrameOneModel {
  Rx<List<ListtypeItemModel>> listtypeItemList =
      Rx(List.generate(4, (index) => ListtypeItemModel()));
}
