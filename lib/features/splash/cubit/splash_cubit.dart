import 'dart:async';

import '../../../../global/export/export.dart';

part 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashInitial()) {
    awaitForTime();
  }

  void awaitForTime() {
    Timer(
      const Duration(seconds: 3),
      () => Injection.navigator.navigateToClear(path: LOGIN_PAGE),
    );
  }
}
