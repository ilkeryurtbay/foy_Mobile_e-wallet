// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../global/export/export.dart';

class PageIndicator extends StatelessWidget {
  const PageIndicator({
    Key? key,
    required this.indicatorNumber,
  }) : super(key: key);

  final int indicatorNumber;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OtpCubit, OtpState>(
      bloc: Injection.otpCubit,
      builder: (context, state) => _buildIndicator(),
    );
  }

  Widget _buildIndicator() {
    return SizedBox(
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: indicatorNumber,
        itemBuilder: (context, indicatorIndex) => Padding(
          padding: context.only(right: 5.w),
          child: CircleAvatar(
            radius: 5,
            backgroundColor: _activeIndicatorColor(
              Injection.otpCubit,
              indicatorIndex,
            ),
          ),
        ),
      ),
    );
  }

  Color _activeIndicatorColor(OtpCubit otpCubit, int indicatorIndex) =>
      otpCubit.pageIndex == indicatorIndex ? STAR_DUST : LIGHT_GREY;
}
