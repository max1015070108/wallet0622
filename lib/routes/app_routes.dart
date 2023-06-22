import 'package:chengxue_s_application9/presentation/k0_screen/k0_screen.dart';
import 'package:chengxue_s_application9/presentation/k0_screen/binding/k0_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String k0Screen = '/k0_screen';

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
      name: initialRoute,
      page: () => K0Screen(),
      bindings: [
        K0Binding(),
      ],
    )
  ];
}
