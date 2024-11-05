import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants.dart';
import '../common/app_route.dart';
import 'about_me_widget.dart';
import 'body_project_widget.dart';
import 'footer.dart';
import 'header_image_widget.dart';
import 'header_text_widget.dart';

class XLHomePage extends StatelessWidget {
  const XLHomePage({super.key, required this.size});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            HeaderTextWidget(
              size: size,
            ),
            HeaderImageWidget(
              size: size,
            ),
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            const Text(
              'Latest Projects',
              style: TextStyle(
                color: Colors.black,
                fontSize: 32,
              ),
            ),
            const Spacer(),
            InkWell(
              onTap: () => Get.toNamed(AppRoute.PROJECTS),
              child: const Text(
                'All projects',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            InkWell(
              onTap: () => Get.toNamed(AppRoute.PROJECTS),
              child: Container(
                width: 35,
                height: 35,
                decoration: BoxDecoration(
                  color: kBlackColor,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                ),
                child: const Center(
                  child: Icon(
                    Icons.format_list_bulleted_rounded,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 130,
            ),
          ],
        ),
        BodyProjectWidget(
          size: size,
        ),
        const Text(
          'About Me',
          style: TextStyle(
            color: Colors.black,
            fontSize: 32,
          ),
        ),
        AboutMeWidget(
          size: size,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Contact Me',
          style: TextStyle(
            color: Colors.black,
            fontSize: 32,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 100.0),
          child: FooterWidget(size),
        ),
        const SizedBox(
          height: 50,
        ),
      ],
    );
  }
}
