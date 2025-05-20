import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import '../../../resource/constants.dart';
import 'job_title.dart';
import 'widget_circular_animator.dart';

class AboutMeWidget extends StatelessWidget {
  const AboutMeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            WidgetCircularAnimator(
              size: 120,
              innerColor: Colors.blueAccent,
              outerColor: Colors.lightBlueAccent,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(120),
                child: Image.asset(
                  Constants.avatarImage,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText(
                    'Hi, I\'m Salah Swidan',
                    textStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: Constants.fontFamily,
                    ),
                    speed: const Duration(milliseconds: 100),
                  ),
                ],
                totalRepeatCount: 1,
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),
        JobTitle(),
        const SizedBox(height: 24),
        const Text(
          'I create beautiful and functional mobile applications with Flutter, I have experience dealing with Flutter framework, Passionate about clean code and great user experiences.',
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: 18,
            color: Colors.white70,
          ),
        ),
      ],
    );
  }
}
