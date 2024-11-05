import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:matin_web/app/common/app_binding.dart';
import 'package:matin_web/app/common/app_route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Font',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      getPages: AppRoute.routes,
      initialBinding: MyBinding(),
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoute.HOME,
      defaultTransition: Transition.native,
    );
  }
}
