import 'package:flutter/material.dart';

import '../../../../../core/navigation/constant/routes.dart';
import '../../../../../global/injection/injection_service.dart';

class ForgotPasswordButton extends StatelessWidget {
  const ForgotPasswordButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Injection.navigator.navigateTo(path: OTP_PAGE);
      },
      child: const Text(
        'Şifremi Unuttum?',
        style: TextStyle(color: Color(0xff4A3F35), fontSize: 12),
      ),
    );
  }
}
