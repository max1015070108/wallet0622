import '../controller/people_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PeopleScreen.
///
/// This class ensures that the PeopleController is created when the
/// PeopleScreen is first loaded.
class PeopleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PeopleController());
  }
}
