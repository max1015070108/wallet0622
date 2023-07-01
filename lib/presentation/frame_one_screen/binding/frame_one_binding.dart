import '../controller/frame_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameOneScreen.
///
/// This class ensures that the FrameOneController is created when the
/// FrameOneScreen is first loaded.
class FrameOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameOneController());
  }
}
