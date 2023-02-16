import '../../../global/export/export.dart';

BoxDecoration get bottomRoundedDecoration20 => BoxDecoration(
      borderRadius: const BorderRadius.only(
        bottomLeft: Radius.circular(20),
        bottomRight: Radius.circular(20),
      ),
      gradient: orangeGradient,
    );

BoxDecoration get bottomRoundedOrangeGradient20 => BoxDecoration(
      borderRadius: const BorderRadius.only(
        bottomLeft: Radius.circular(20),
        bottomRight: Radius.circular(20),
      ),
      gradient: orangeGradient,
    );

BoxDecoration get topRoundedboxDecoration30 => const BoxDecoration(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(30),
        topRight: Radius.circular(30),
      ),
      color: Colors.white,
      // gradient: orangeGradient,
    );

BoxDecoration get dialogRoundedboxDecoration30 => const BoxDecoration(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(30),
        topRight: Radius.circular(30),
      ),
      color: SECONDARY_COLOR_200,
    );

BoxDecoration get rounded10 => const BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      color: SECONDARY_COLOR_50,
      // gradient: orangeGradient,
    );



OutlineInputBorder get circularBorder => OutlineInputBorder(
      borderRadius: BorderRadius.circular(500.0),
      borderSide: const BorderSide(
        color: SECONDARY_COLOR_200,
      ),
    );
OutlineInputBorder get outlinedBorder20 => OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: const BorderSide(
        color: SECONDARY_COLOR_200,
      ),
    );

BorderRadius get roundedBorder20 => BorderRadius.circular(20);
BorderRadius get roundedBorderCircular => BorderRadius.circular(360);

BorderRadius get roundedBorder10 => BorderRadius.circular(10);

BorderRadius get topRoundedBorder20 => const BorderRadius.only(
      topLeft: Radius.circular(20),
      topRight: Radius.circular(20),
    );
