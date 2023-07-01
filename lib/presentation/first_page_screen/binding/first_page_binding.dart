import '../controller/first_page_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FirstPageScreen.
///
/// This class ensures that the FirstPageController is created when the
/// FirstPageScreen is first loaded.
class FirstPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FirstPageController());
  }
}
