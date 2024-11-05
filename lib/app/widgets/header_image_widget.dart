import 'package:flutter/material.dart';

import '../../constants.dart';

class HeaderImageWidget extends StatelessWidget {
  const HeaderImageWidget({super.key, required this.size});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.width * 0.52,
      height: 500,
      child: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            child: Image.asset(
              width: size.width < 1000 ? size.width * 0.5 : 500,
              'assets/images/header.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 300,
            right: size.width < 1000 ? size.width * 0.3 : 350,
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
    );
  }
}
