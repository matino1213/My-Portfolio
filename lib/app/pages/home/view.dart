import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:matin_web/app/pages/home/controller.dart';
import '../../widgets/s_home_page.dart';
import '../../widgets/xl_home_page.dart';

class HomePage extends GetView<HomeController> {
  HomePage({super.key});

  late Size size;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: size.width > 800 ? size.width * 0.12 : 0,
        ),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child:
              size.width > 800 ? XLHomePage(size: size) : SHomePage(size: size),
        ),
      ),
    );
  }
}
