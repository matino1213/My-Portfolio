import 'package:get/get.dart';
import 'package:matin_web/app/pages/home/view.dart';
import 'package:matin_web/app/pages/projects/view.dart';

class AppRoute {
  static const HOME = "/Home";
  static const PROJECTS = "/Projects";
  static List<GetPage> routes = [
    GetPage(
      name: AppRoute.HOME,
      page: () => HomePage(),
    ),
    GetPage(
      name: AppRoute.PROJECTS,
      page: () => ProjectsPage(),
    ),
  ];
}
