import 'package:flutter/material.dart';

import '../../constants.dart';

class HeaderTextWidget extends StatelessWidget {
  const HeaderTextWidget({super.key, required this.size});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: size.width * 0.35,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 70,
            ),
            Visibility(
              visible: size.width < 1330,
              child: const Text(
                'My name',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 60,
                ),
              ),
            ),
            Row(
              children: [
                Text(
                  size.width < 1330 ? 'is' : 'My name is',
                  style: const TextStyle(
                    fontSize: 60,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  'Matin',
                  style: TextStyle(
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Text(
              size.width < 1330
                  ? 'I am a junior developer with 2 years \nof experience in this field.'
                  : 'I am a junior developer with 2 years of experience in this field.',
            ),
            SizedBox(
              height: size.width < 1330 ? 50 : 100,
            ),
            Row(
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
                Visibility(
                  visible: size.width >= 1330,
                  child: const SizedBox(
                    width: 10,
                  ),
                ),
                Visibility(
                  visible: size.width >= 1330,
                  child: Container(
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
                ),
                Visibility(
                  visible: size.width >= 1330,
                  child: const SizedBox(
                    width: 10,
                  ),
                ),
                Visibility(
                  visible: size.width >= 1330,
                  child: Container(
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
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Visibility(
              visible: size.width < 1330,
              child: Row(
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
            ),
          ],
        ));
  }
}
