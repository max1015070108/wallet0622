import 'package:deepdiaryapp/core/app_export.dart';
import 'package:deepdiaryapp/presentation/first_page_screen/models/first_page_model.dart';

/// A controller class for the FirstPageScreen.
///
/// This class manages the state of the FirstPageScreen, including the
/// current firstPageModelObj
class FirstPageController extends GetxController {
  Rx<FirstPageModel> firstPageModelObj = FirstPageModel().obs;
}
