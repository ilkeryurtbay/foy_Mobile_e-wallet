import '../../global/export/export.dart';

ButtonStyle buttonBackgroundPrimaryTheme = TextButton.styleFrom(
    backgroundColor: PRIMARY_COLOR,
    foregroundColor: Colors.white,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(20),
      ),
    ));

ButtonStyle buttonBorderPrimaryTheme = TextButton.styleFrom(
    foregroundColor: Colors.white,
    side: const BorderSide(color: PRIMARY_COLOR, width: 1),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(20),
      ),
    ));

ButtonStyle buttonBackgroundSecondaryTheme = TextButton.styleFrom(
    // backgroundColor: PRIMARY_COLOR,
    foregroundColor: Colors.white,
    side: const BorderSide(color: SECONDARY_COLOR_400, width: 1),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(20),
      ),
    ));

ButtonStyle buttonBorderSecondaryTheme = TextButton.styleFrom(
    foregroundColor: Colors.white,
    side: const BorderSide(color: Color(0xFF3A4276), width: 1),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(20),
      ),
    ));

ButtonStyle getButtonTheme(borderType, buttonType) {
  Color? buttonColor = buttonType == 0
      ? PRIMARY_COLOR
      : buttonType == 1
          ? SECONDARY_COLOR_400
          : Colors.transparent;

  return TextButton.styleFrom(
      backgroundColor: borderType ? null : PRIMARY_COLOR,
      foregroundColor: Colors.white,
      side: borderType ? BorderSide(color: buttonColor, width: 1) : null,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ));
}
