import 'package:chengxue_s_application9/core/app_export.dart';
import 'package:chengxue_s_application9/presentation/people_screen/models/people_model.dart';

/// A controller class for the PeopleScreen.
///
/// This class manages the state of the PeopleScreen, including the
/// current peopleModelObj
class PeopleController extends GetxController {
  Rx<PeopleModel> peopleModelObj = PeopleModel().obs;
}
