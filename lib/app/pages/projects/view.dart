import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:matin_web/app/pages/projects/controller.dart';

import '../../widgets/footer.dart';

class ProjectsPage extends GetView<ProjectsController> {
  ProjectsPage({super.key});

  late Size size;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: size.width > 800 ? 100.0 : 20,
        ),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              const Text(
                'Latest Projects',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '1. ToDo App',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  Image.asset(
                    width: size.width * 0.25,
                    'assets/images/todo1.png',
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 80,
                      ),
                      Image.asset(
                        width: size.width * 0.25,
                        'assets/images/todo2.png',
                      ),
                    ],
                  ),
                  Container(),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '2. Filimo App',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  Image.asset(
                    width: size.width * 0.25,
                    'assets/images/filimo1.png',
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 80,
                      ),
                      Image.asset(
                        width: size.width * 0.25,
                        'assets/images/filimo2.png',
                      ),
                    ],
                  ),
                  Container(),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '3. Safe Store App',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  Image.asset(
                    width: size.width * 0.2,
                    'assets/images/store1.png',
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 80,
                      ),
                      Image.asset(
                        width: size.width * 0.2,
                        'assets/images/store2.png',
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 160,
                      ),
                      Image.asset(
                        width: size.width * 0.2,
                        'assets/images/store3.png',
                      ),
                    ],
                  ),
                  Container(),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '4. Music App',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  Image.asset(
                    width: size.width * 0.25,
                    'assets/images/music1.png',
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 80,
                      ),
                      Image.asset(
                        width: size.width * 0.25,
                        'assets/images/music2.png',
                      ),
                    ],
                  ),
                  Container(),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '5. Quiz App',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  Image.asset(
                    width: size.width * 0.25,
                    'assets/images/quiz1.png',
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 80,
                      ),
                      Image.asset(
                        width: size.width * 0.25,
                        'assets/images/quiz2.png',
                      ),
                    ],
                  ),
                  Container(),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '6. Bmi Calculator App',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  Image.asset(
                    width: size.width * 0.25,
                    'assets/images/bmi1.png',
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 80,
                      ),
                      Image.asset(
                        width: size.width * 0.25,
                        'assets/images/bmi2.png',
                      ),
                    ],
                  ),
                  Container(),
                ],
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
              FooterWidget(size),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
