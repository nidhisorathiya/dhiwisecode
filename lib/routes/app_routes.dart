import 'package:nidhi_s_application150/presentation/home_with_search_screen/home_with_search_screen.dart';
import 'package:nidhi_s_application150/presentation/home_with_search_screen/binding/home_with_search_binding.dart';
import 'package:nidhi_s_application150/presentation/history_income_screen/history_income_screen.dart';
import 'package:nidhi_s_application150/presentation/history_income_screen/binding/history_income_binding.dart';
import 'package:nidhi_s_application150/presentation/detail_expenses_screen/detail_expenses_screen.dart';
import 'package:nidhi_s_application150/presentation/detail_expenses_screen/binding/detail_expenses_binding.dart';
import 'package:nidhi_s_application150/presentation/schedule_screen/schedule_screen.dart';
import 'package:nidhi_s_application150/presentation/schedule_screen/binding/schedule_binding.dart';
import 'package:nidhi_s_application150/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:nidhi_s_application150/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeWithSearchScreen = '/home_with_search_screen';

  static const String historyIncomeScreen = '/history_income_screen';

  static const String detailExpensesScreen = '/detail_expenses_screen';

  static const String scheduleScreen = '/schedule_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeWithSearchScreen,
      page: () => HomeWithSearchScreen(),
      bindings: [
        HomeWithSearchBinding(),
      ],
    ),
    GetPage(
      name: historyIncomeScreen,
      page: () => HistoryIncomeScreen(),
      bindings: [
        HistoryIncomeBinding(),
      ],
    ),
    GetPage(
      name: detailExpensesScreen,
      page: () => DetailExpensesScreen(),
      bindings: [
        DetailExpensesBinding(),
      ],
    ),
    GetPage(
      name: scheduleScreen,
      page: () => ScheduleScreen(),
      bindings: [
        ScheduleBinding(),
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
      page: () => HomeWithSearchScreen(),
      bindings: [
        HomeWithSearchBinding(),
      ],
    )
  ];
}
