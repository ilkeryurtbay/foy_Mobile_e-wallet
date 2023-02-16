import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../global/export/export.dart';
import '../constants/constants.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Injection.splashCubit;
    return Scaffold(
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    return BackgroundPatternWidget(
      child: Container(
        decoration: BoxDecoration(
          gradient: orangeGradient,
        ),
        height: ScreenUtil().screenHeight,
        width: ScreenUtil().screenWidth,
        child: Center(
          child: SizedBox(
            height: 350.h,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _foyText,
                const Spacer(),
                _welcomeText,
                SizedBox(height: 20.h),
                _loadingWidget,
                const Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget get _welcomeText => Builder(
        builder: (context) => Text(
          welcomeText,
          style: context.titleLarge.copyWith(
            color: Colors.white,
          ),
        ),
      );

  Widget get _foyText => Builder(
        builder: (context) => Text(
          foyHeadertext,
          style: context.displayLarge.copyWith(
            color: Colors.white,
          ),
        ),
      );

  Widget get _loadingWidget => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _circleAvatar,
          _circleAvatar,
          _circleAvatar,
        ],
      );

  Widget get _circleAvatar => const CircleAvatar(
        radius: 5,
        backgroundColor: Colors.white,
      );
}
