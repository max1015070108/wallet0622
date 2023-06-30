import 'package:deepdiaryapp/core/app_export.dart';
import 'package:deepdiaryapp/presentation/file_upload_screen/models/file_upload_model.dart';

/// A controller class for the FileUploadScreen.
///
/// This class manages the state of the FileUploadScreen, including the
/// current fileUploadModelObj
class FileUploadController extends GetxController {
  Rx<FileUploadModel> fileUploadModelObj = FileUploadModel().obs;
}
