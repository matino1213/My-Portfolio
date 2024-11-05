import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:matin_web/app/pages/home/controller.dart';
import 'package:matin_web/app/widgets/footer.dart';

import '../../constants.dart';
import '../common/app_route.dart';

class SHomePage extends GetView<HomeController> {
  const SHomePage({super.key, required this.size});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: size.width,
          height: size.width,
          child: Stack(
            children: [
              Positioned(
                top: 0,
                right: 0,
                child: Image.asset(
                  width: size.width * 0.8,
                  'assets/images/header.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: size.width * 0.55,
                right: size.width * 0.5,
                child: Container(
                  width: 160,
                  height: 80,
                  decoration: BoxDecoration(
                    color: kBlackColor,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  padding: const EdgeInsets.all(11),
                  child: const Stack(
                    fit: StackFit.expand,
                    children: [
                      Positioned(
                        left: 11,
                        child: Text(
                          '2+',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 11,
                        child: Text(
                          'years experience',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: size.width,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'My name',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                  ),
                ),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'is',
                      style: TextStyle(
                        fontSize: 60,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Matin',
                      style: TextStyle(
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const Text(
                  textAlign: TextAlign.center,
                  'I am a junior developer with 2 years \nof experience in this field.',
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        color: kLightOrangeColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Flutter',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 80,
                      height: 50,
                      decoration: BoxDecoration(
                        color: kOrangeColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Dart',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 70,
                      height: 50,
                      decoration: BoxDecoration(
                        color: kBlackColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'C#',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 120,
                      height: 50,
                      decoration: BoxDecoration(
                        color: kLightGreyColor,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Asp.net Core',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              const Text(
                'Latest Projects',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
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
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: size.width * 0.4,
                width: size.width * 0.35,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: InkWell(
                        onTap: () => Get.toNamed(AppRoute.PROJECTS),
                        child: Container(
                          height: size.width * 0.35,
                          width: size.width * 0.35,
                          decoration: BoxDecoration(
                            color: kGreyColor,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/images/todo1.png',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      bottom: 0,
                      left: 0,
                      child: Text(
                        'Todo App',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 5,
                      right: 0,
                      child: Container(
                        width: size.width * 0.1,
                        height: size.width * 0.1,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            '01',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 80,
                  ),
                  SizedBox(
                    height: size.width * 0.4,
                    width: size.width * 0.35,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 0,
                          left: 0,
                          child: InkWell(
                            onTap: () => Get.toNamed(AppRoute.PROJECTS),
                            child: Container(
                              height: size.width * 0.35,
                              width: size.width * 0.35,
                              decoration: BoxDecoration(
                                color: kPinkColor,
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: Center(
                                child: Image.asset(
                                  'assets/images/filimo1.png',
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          bottom: 0,
                          left: 0,
                          child: Text(
                            'Filimo',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          right: 0,
                          child: Container(
                            width: size.width * 0.1,
                            height: size.width * 0.1,
                            decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                '02',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SizedBox(height: 30,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'About Me',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32,
                ),
              ),
              Container(),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(color: kLightOrangeColor),
          child: const Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                "Hi! I'm Matin Omidvar",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  "I'm a Computer Science student at Shiraz Bahonar University. "
                      "I've been diving deep into Flutter development for over a year, "
                      "honing my skills to create engaging applications. Additionally, "
                      "I'm well-versed in server-side programming with C#, with two years of experience.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    height: 2,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 30,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Contact Me',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32,
                ),
              ),
              Container(),
            ],
          ),
        ),
        FooterWidget(size),
        const SizedBox(
          height: 50,
        ),
      ],
    );
  }
}
