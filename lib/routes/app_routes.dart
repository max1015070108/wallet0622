import 'package:deepdiaryapp/presentation/login_screen/login_screen.dart';
import 'package:deepdiaryapp/presentation/login_screen/binding/login_binding.dart';
import 'package:deepdiaryapp/presentation/first_page_screen/first_page_screen.dart';
import 'package:deepdiaryapp/presentation/first_page_screen/binding/first_page_binding.dart';
import 'package:deepdiaryapp/presentation/file_upload_screen/file_upload_screen.dart';
import 'package:deepdiaryapp/presentation/file_upload_screen/binding/file_upload_binding.dart';
import 'package:deepdiaryapp/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:deepdiaryapp/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String loginScreen = '/login_screen';

  static const String firstPageScreen = '/first_page_screen';

  static const String fileUploadScreen = '/file_upload_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: firstPageScreen,
      page: () => FirstPageScreen(),
      bindings: [
        FirstPageBinding(),
      ],
    ),
    GetPage(
      name: fileUploadScreen,
      page: () => FileUploadScreen(),
      bindings: [
        FileUploadBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}
