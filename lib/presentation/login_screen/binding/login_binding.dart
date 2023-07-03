import '../controller/login_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LoginScreen.
///
/// This class ensures that the LoginController is created when the
/// LoginScreen is first loaded.
class LoginBinding extends Bindings {
  @override
  void dependencies() {
    //print log here
    print('LoginBinding');
    Get.lazyPut(() => LoginController());
  }
}
