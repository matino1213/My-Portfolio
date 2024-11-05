import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:matin_web/app/pages/home/controller.dart';

class FooterWidget extends GetView<HomeController> {
  const FooterWidget(this.size, {super.key});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: size.width > 800 ? 100 : 60,
          height: size.width > 800 ? 100 : 60,
          child: GestureDetector(
            onTap: () => controller.launchURL(
              Uri.parse(
                'https://github.com/matino1213',
              ),
            ),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(300),
              ),
              child: Image.asset(
                'assets/images/github.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        SizedBox(
          width: size.width > 800 ? 100 : 60,
          height: size.width > 800 ? 100 : 60,
          child: GestureDetector(
            onTap: () {
              controller.launchURL(
                Uri.parse(
                  'https://www.linkedin.com/in/matin-omidvar-3a61a92a9?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
                ),
              );
            },
            child: ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(300),
              ),
              child: Image.asset(
                'assets/images/linkdin.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        SizedBox(
          width: size.width > 800 ? 100 : 60,
          height: size.width > 800 ? 100 : 60,
          child: GestureDetector(
            onTap: () {
              controller.launchURL(
                Uri.parse(
                  'mailto:matino1213@gmail.com',
                ),
              );
            },
            child: ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(300),
              ),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(
                    Radius.circular(300),
                  ),
                ),
                child: Icon(
                  Icons.email_rounded,
                  color: Colors.white,
                  size: size.width > 800 ? 70 : 40,
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        SizedBox(
          width: size.width > 800 ? 100 : 60,
          height: size.width > 800 ? 100 : 60,
          child: GestureDetector(
            onTap: () {
              controller.launchURL(
                Uri.parse(
                  'https://t.me/Matino1213',
                ),
              );
            },
            child: ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(300),
              ),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(
                    Radius.circular(300),
                  ),
                ),
                child: Icon(
                  Icons.telegram_rounded,
                  color: Colors.white,
                  size: size.width > 800 ? 80 : 40,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
