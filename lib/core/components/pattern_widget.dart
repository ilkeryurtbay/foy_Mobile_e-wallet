import '../../global/export/export.dart';

class BackgroundPatternWidget extends StatelessWidget {
  const BackgroundPatternWidget({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.white, Color(0xffFBF6F0)],
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            right: -100,
            top: -100,
            child: SvgPicture.asset(
              ellipsebg1,
              width: 200,
              color: PRIMARY_COLOR,
            ),
          ),
          Positioned(
            right: -75,
            bottom: -75,
            child: SvgPicture.asset(
              ellipsebg1,
              width: 200,
              color: PRIMARY_COLOR,
            ),
          ),
          Positioned(
            top: ScreenUtil().screenHeight / 2 + 200,
            left: -32,
            child: SvgPicture.asset(
              ellipsebg,
              width: 100,
              color: PRIMARY_COLOR,
            ),
          ),
          child
        ],
      ),
    );
  }
}
