import '../controller/file_upload_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FileUploadScreen.
///
/// This class ensures that the FileUploadController is created when the
/// FileUploadScreen is first loaded.
class FileUploadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FileUploadController());
  }
}
