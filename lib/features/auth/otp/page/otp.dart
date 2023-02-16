import '../components/buttons/login_button.dart';
import '../components/buttons/save_password_button.dart';

import '../../../../../../../../../../../../global/export/export.dart';
import '../components/buttons/discard_button.dart';
import '../components/buttons/move_button.dart';
import '../components/buttons/new_password_button.dart';

class OtpPage extends StatefulWidget {
  const OtpPage({Key? key}) : super(key: key);

  @override
  State<OtpPage> createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        resizeToAvoidBottomInset: false,
        body: BlocConsumer<OtpCubit, OtpState>(
          bloc: Injection.otpCubit,
          listener: (context, state) => _listener(state),
          builder: (context, state) => _buildBody(),
        ),
      );

  void _listener(OtpState state) {
    if (state is TextControllerEmpty) {
      context.showSnackBar(
        const SnackBar(
          content: Text("Lütfen telefon numarası veya e-mail giriniz."),
        ),
      );
    } else if (state is InvalidPhoneNumber) {
      context.showSnackBar(
        const SnackBar(
          content: Text("Lütfen doğru bir telefon numarası giriniz."),
        ),
      );
    } else if (state is InvalidEmail) {
      context.showSnackBar(
        const SnackBar(
          content: Text("Lütfen doğru bir e-mail adreasi giriniz."),
        ),
      );
    }
  }

  Widget _buildBody() => Center(
        child: Stack(
          children: [
            BackgroundPatternWidget(
              child: Padding(
                padding: EdgeInsets.all(30.w),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Spacer(),
                    _forgotText(),
                    SizedBox(
                      height: 500.h,
                      child: Column(
                        children: [
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                _aFewMoreStepText(),
                                const PageIndicator(indicatorNumber: 2),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 26.h,
                          ),
                          _pageView(),
                          SizedBox(height: 20.h),
                          _buttons(),
                        ],
                      ),
                    ),
                    const Spacer(),
                  ],
                ),
              ),
            ),
          ],
        ),
      );

  Widget _buttons() => BlocBuilder<OtpCubit, OtpState>(
        bloc: Injection.otpCubit,
        builder: (context, state) {
          if (state is ValidationSuccessful) {
            return Row(
              children: [
                const DiscardButton(),
                SizedBox(width: 30.w),
                const OtpNewPasswordButton(),
              ],
            );
          } else if (state is PasswordSaveInitial) {
            return Row(
              children: [
                const DiscardButton(),
                SizedBox(width: 30.w),
                const OtpSavePasswordButton(),
              ],
            );
          } else if (state is PasswordChangeSuccessful) {
            return const OtpLoginButton();
          } else {
            return Row(
              children: [
                const DiscardButton(),
                SizedBox(width: 30.w),
                const OtpMoveButton(),
              ],
            );
          }
        },
      );

  Widget _aFewMoreStepText() => Text(
        "Bir kaç adımda şifreni al...",
        style: TextStyle(
          fontSize: 16.sp,
          fontWeight: FontWeight.w500,
        ),
      );

  Widget _pageView() => SizedBox(
        height: 338.h,
        child: PageView(
          controller: Injection.otpCubit.pageController,
          physics: const NeverScrollableScrollPhysics(),
          children: const [
            OtpStep1View(),
            OtpStep2View(),
          ],
        ),
      );

  Expanded _forgotText() => Expanded(
        child: Text(
          "Şifremi Unuttum",
          style: TextStyle(
            color: PRIMARY_COLOR,
            fontSize: 20.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
}
