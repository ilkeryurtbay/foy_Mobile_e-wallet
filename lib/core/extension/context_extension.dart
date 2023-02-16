import 'package:flutter/cupertino.dart';

import '../../global/export/export.dart';

extension ContextExtension on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  void dismissKeyboard() {
    FocusScopeNode currentFocus = FocusScope.of(this);
    if (!currentFocus.hasPrimaryFocus && currentFocus.focusedChild != null) {
      FocusManager.instance.primaryFocus?.unfocus();
    }
  }

  void showSnackBar(SnackBar snackBar) {
    ScaffoldMessenger.of(this).showSnackBar(snackBar);
  }

  Future<void> cupertinoDialog(Widget widget) async {
    await showCupertinoDialog(
      barrierDismissible: false,
      context: this,
      builder: (_) => widget,
    );
  }

  Future<void> bottomSheet(
      {Widget widget = const SizedBox(),
      bool isScrollControlled = false,
      borderRadius = const BorderRadius.only(
        topLeft: Radius.circular(20),
        topRight: Radius.circular(20),
      )}) async {
    showModalBottomSheet(
      shape: RoundedRectangleBorder(
        borderRadius: borderRadius,
      ),
      isScrollControlled: isScrollControlled,
      context: this,
      builder: (_) => widget,
    );
  }
}

extension EasySize on BuildContext {
  double get pageHeight => mediaQuery.size.height;
  double get pageWidth => mediaQuery.size.width;

  double height(double value) =>
      ScreenUtil().screenWidth * (value / ScreenUtil().screenWidth);
  double width(double value) =>
      ScreenUtil().screenWidth * (value / ScreenUtil().screenWidth);

  double get lowWidth => pageWidth * (5.00 / pageWidth);
  double get normalWidth => pageWidth * (15.0 / pageWidth);
  double get mediumWidth => pageWidth * (20.0 / pageWidth);
  double get bigWidth => pageWidth * (35.0 / pageWidth);

  double get lowHeight => pageWidth * (5.00 / pageWidth);
  double get normalHeight =>
      ScreenUtil().screenWidth * (10.0 / ScreenUtil().screenWidth);
  double get mediumHeight =>
      ScreenUtil().screenWidth * (25.0 / ScreenUtil().screenWidth);
  double get bigHeight => pageWidth * (35.0 / pageWidth);
}

extension EasyTheme on BuildContext {
  ThemeData get theme => Theme.of(this);
  IconThemeData get iconTheme => theme.iconTheme;
}

extension EasyColor on BuildContext {
  Color get primary => colors.primary;
  ColorScheme get colors => theme.colorScheme;
  Color get backgroundColor => theme.colorScheme.background;
}

extension EasyText on BuildContext {
  TextTheme get textTheme => theme.textTheme;
  TextStyle get titleSmall => theme.textTheme.titleSmall!;
  TextStyle get titleMedium => theme.textTheme.titleMedium!;
  TextStyle get titleLarge => theme.textTheme.titleLarge!;
  TextStyle get bodyLarge => theme.textTheme.bodyLarge!;
  TextStyle get bodyMedium => theme.textTheme.bodyMedium!;
  TextStyle get bodySmall => theme.textTheme.bodySmall!;
  TextStyle get headlineMedium => theme.textTheme.headlineMedium!;
  TextStyle get headlineSmall => theme.textTheme.headlineMedium!;
  TextStyle get displayLarge => theme.textTheme.displayLarge!;
  TextStyle get displayMedium => theme.textTheme.displayMedium!;
  TextStyle get displaySmall => theme.textTheme.displaySmall!;
}

extension EasyPadding on BuildContext {
  // EdgeInsets get padding: EdgeInsets.all(10.w), => EdgeInsets.all(lowWidth);
  // EdgeInsets get normalPadding => EdgeInsets.all(normalWidth);
  // EdgeInsets get padding: EdgeInsets.all(20.w), => EdgeInsets.all(mediumWidth);
  // EdgeInsets get bigPadding => EdgeInsets.all(30.w);

  EdgeInsets all(double value) => EdgeInsets.all(
        pageWidth * (value / pageWidth),
      );

  // EdgeInsets allHeight(double value) => EdgeInsets.all(
  //       ScreenUtil().screenWidth * (value / ScreenUtil().screenWidth),
  //     );

  EdgeInsets symmetric({
    double horizontal = 0.0,
    double vertical = 0.0,
  }) =>
      EdgeInsets.symmetric(
        horizontal: pageWidth * (horizontal / pageWidth),
        vertical:
            ScreenUtil().screenWidth * (vertical / ScreenUtil().screenWidth),
      );

  EdgeInsets only({
    double right = 0.0,
    double left = 0.0,
    double top = 0.0,
    double bottom = 0.0,
  }) =>
      EdgeInsets.only(
        left: pageWidth * (left / pageWidth),
        right: pageWidth * (right / pageWidth),
        bottom: ScreenUtil().screenWidth * (bottom / ScreenUtil().screenWidth),
        top: ScreenUtil().screenWidth * (top / ScreenUtil().screenWidth),
      );
}
