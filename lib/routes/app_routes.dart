import 'package:chengxue_s_application9/presentation/k0_screen/k0_screen.dart';
import 'package:chengxue_s_application9/presentation/k0_screen/binding/k0_binding.dart';
import 'package:chengxue_s_application9/presentation/people_screen/people_screen.dart';
import 'package:chengxue_s_application9/presentation/people_screen/binding/people_binding.dart';
import 'package:chengxue_s_application9/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:chengxue_s_application9/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String k0Screen = '/k0_screen';

  static const String peopleScreen = '/people_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: k0Screen,
      page: () => K0Screen(),
      bindings: [
        K0Binding(),
      ],
    ),
    GetPage(
      name: peopleScreen,
      page: () => PeopleScreen(),
      bindings: [
        PeopleBinding(),
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
      page: () => K0Screen(),
      bindings: [
        K0Binding(),
      ],
    )
  ];
}
