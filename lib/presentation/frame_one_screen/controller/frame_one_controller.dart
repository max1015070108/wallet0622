import 'package:deepdiaryapp/core/app_export.dart';
import 'package:deepdiaryapp/presentation/frame_one_screen/models/frame_one_model.dart';

/// A controller class for the FrameOneScreen.
///
/// This class manages the state of the FrameOneScreen, including the
/// current frameOneModelObj
class FrameOneController extends GetxController {
  Rx<FrameOneModel> frameOneModelObj = FrameOneModel().obs;
}
