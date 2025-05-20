import 'package:flutter/material.dart';

import '../../../resource/constants.dart';
import '../../../services/helper_services.dart';

class Cv extends StatelessWidget {
  const Cv({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {
        HelperServices.lunchUrl(Constants.cvURL);
      },
      style: OutlinedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 10),
      ),
      child: const Text(
        'View Cv',
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}
