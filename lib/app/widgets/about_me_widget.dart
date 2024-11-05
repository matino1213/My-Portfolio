import 'package:flutter/material.dart';

import '../../constants.dart';

class AboutMeWidget extends StatelessWidget {
  const AboutMeWidget({super.key, required this.size});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: size.width * 0.4,
          child: const Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 100,
              ),
              Text(
                "Hi! I'm Matin Omidvar,",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 30),
              Text(
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
            ],
          ),
        ),
        Container(
          width: size.width * 0.4,
          height: 600,
          decoration: BoxDecoration(
            color: kOrangeColor,
            borderRadius: const BorderRadius.horizontal(
              left: Radius.circular(10),
            ),
          ),
          child: Stack(
            fit: StackFit.expand,
            children: [
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: SizedBox(
                  height: 600,
                  width: size.width * 0.4,
                  child: Image.asset(
                    'assets/images/me1.png',
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
