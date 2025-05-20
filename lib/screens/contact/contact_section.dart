import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lottie/lottie.dart';

import '../../resource/constants.dart';
import '../widgets/custom_icon_button.dart';
import '../widgets/fading_translate_widget.dart';
import 'widgets/recommendations_carousel.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return FadingTranslateWidget(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              //           const Text(
              //             'Recommendations',
              //             style: TextStyle(
              //               fontSize: 24,
              //               fontWeight: FontWeight.bold,
              //             ),
              //           ),
              //           const SizedBox(width: 10),
              //           Image.asset(
              //             Constants.starIcon,
              //             height: 40,
              //           ),
              //         ],
              //       ),
              //       const SizedBox(height: 10),
              // //      RecommendationsCarousel(),
              //       const SizedBox(height: 24),
            ],
          ),
          Row(
            children: [
              const Text(
                'Get in Touch',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 10),
              Lottie.asset(
                Constants.messageIcon,
                height: 50,
              ),
            ],
          ),
          const SizedBox(height: 15),
          const Text(
            'Feel free to reach out for collaborations or just a friendly hello',
            style: TextStyle(fontSize: 18),
          ),
          const SizedBox(height: 15),
          Row(
            children: [
              CustomIconButton(
                icon: FontAwesomeIcons.envelope,
                url: 'mailto:salahswidan212@gmail.com?subject=Hello%20Salah',
              ),
              const SizedBox(width: 16),
              CustomIconButton(
                icon: FontAwesomeIcons.linkedin,
                url: 'https://www.linkedin.com/in/salah-swidan-5187541a1',
              ),
              const SizedBox(width: 16),
              CustomIconButton(
                icon: FontAwesomeIcons.github,
                url: 'https://github.com/salahswidan',
              ),
              const SizedBox(width: 16),
              CustomIconButton(
                icon: FontAwesomeIcons.whatsapp,
                url: 'https://wa.me/+201553798716?text=Hello%20Salah',
              ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Text('Made with Flutter 💙 by Salah Swidan'),
          ),
        ],
      ),
    );
  }
}
