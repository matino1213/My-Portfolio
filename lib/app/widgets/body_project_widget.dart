import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants.dart';
import '../common/app_route.dart';

class BodyProjectWidget extends StatelessWidget {
  const BodyProjectWidget({super.key, required this.size});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: size.width > 1330 ? 130.0 : 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 230,
            width: 215,
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  left: 0,
                  child: InkWell(
                    onTap: () => Get.toNamed(AppRoute.PROJECTS),
                    child: Container(
                      height: 200,
                      width: 200,
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
                    width: 50,
                    height: 50,
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
                height: 230,
                width: 215,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: InkWell(
                        onTap: () => Get.toNamed(AppRoute.PROJECTS),
                        child: Container(
                          height: 200,
                          width: 200,
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
                        width: 50,
                        height: 50,
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
          Column(
            children: [
              const SizedBox(
                height: 160,
              ),
              SizedBox(
                height: 230,
                width: 215,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: InkWell(
                        onTap: () => Get.toNamed(AppRoute.PROJECTS),
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            color: kLightColor,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/images/store1.png',
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
                        'Safe Store',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 5,
                      right: 0,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            '03',
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
          Visibility(
            visible: size.width > 1330,
            child: Column(
              children: [
                const SizedBox(
                  height: 240,
                ),
                SizedBox(
                  height: 230,
                  width: 215,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        child: InkWell(
                          onTap: () => Get.toNamed(AppRoute.PROJECTS),
                          child: Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                              color: kLightYellowColor,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            child: Center(
                              child: Image.asset(
                                'assets/images/music2.png',
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
                          'Music Player',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 0,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              '04',
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
          ),
        ],
      ),
    );
  }
}
