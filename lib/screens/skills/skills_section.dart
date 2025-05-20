import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../modules/skill.dart';
import '../../resource/constants.dart';
import '../widgets/fading_translate_widget.dart';
import 'widgets/skill_chip.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return FadingTranslateWidget(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              const Text(
                'Skills',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 10),
              Lottie.asset(
                Constants.muscleIcon,
                height: 30,
              ),
            ],
          ),
          const SizedBox(height: 10),
          Wrap(
            spacing: 16,
            runSpacing: 16,
            children: [
              ...skills
                  .map(
                    (skill) => SkillChip(
                      skill: skill.name,
                      icon: skill.icon,
                    ),
                  )
                  .toList(),
            ],
          ),
        ],
      ),
    );
  }
}
