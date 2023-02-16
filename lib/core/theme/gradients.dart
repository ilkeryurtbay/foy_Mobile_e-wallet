import '../../global/export/export.dart';

Gradient get orangeGradient => const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [
        PRIMARY_COLOR,
        PRIMARY_COLOR_50,
      ],
    );
Gradient get debitGradient => const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [
        Colors.white,
        Color.fromARGB(255, 255, 244, 231),
      ],
    );

Gradient get whiteGradient => const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [
        COLOR_BACKGROUND_LIGHT,
        COLOR_BACKGROUND_LIGHT,
      ],
    );

Gradient get lightOrangeGradient => const LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.topRight,
      colors: [
        Color(0xffFBF6F0),
        Colors.white,
      ],
    );
