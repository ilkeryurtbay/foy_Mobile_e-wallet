// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../../../../../../../../../../global/export/export.dart';
import '../../widget/deposit_condition_widget.dart';
import '../../widget/remit_check_box.dart';
import '../../widget/continue_button.dart';

class RemitPage extends StatefulWidget {
  const RemitPage({super.key});

  @override
  State<RemitPage> createState() => _RemitPage();
}

class _RemitPage extends State<RemitPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: buildBody(),
      );

  SafeArea buildBody() => SafeArea(
        child: BlocConsumer<RemitCubit, RemitState>(
          bloc: Injection.remitCubit,
          listener: (context, state) {
            if (state is RemitStateInitial) {
              context.showSnackBar(
                const SnackBar(
                  content: Text(
                      "Değerli kullanıcımız, lütfen kullanım koşullarını kabul ediniz."),
                ),
              );
            } else if (state is RemitRulesNotAccepted) {
              context.showSnackBar(const SnackBar(
                content: Text(
                    "Değerli kullanıcımız, kullanım koşullarını kabul etmeden sonraki adıma geçemezsiniz. Lütfen koşulları kabul ediniz."),
              ));
            }
          },
          builder: (context, state) {
            return Container(
              decoration: BoxDecoration(
                gradient: lightOrangeGradient,
              ),
              child: ListView(
                physics: const ClampingScrollPhysics(),
                shrinkWrap: true,
                children: [
                  _buildTopWidget(),
                  SizedBox(height: 30.h),
                  Center(
                    child: Text(
                      "Havale/EFT ile yatır",
                      style: context.titleLarge,
                    ),
                  ),
                  SizedBox(height: 30.h),
                  _bodyWidget(context)
                ],
              ),
            );
          },
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        enableShadow: false,
        borderRadius: roundedBorder20,
        child: SizedBox(
          width: ScreenUtil().scaleWidth,
          height: (500),
          child: ListView(
            padding: EdgeInsets.symmetric(vertical: 20),
            physics: const ClampingScrollPhysics(),
            shrinkWrap: true,
            children: [
              const DepositConditionTextWidget(),
              SizedBox(height: 30.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const RemitCheckBox(),
                  SizedBox(width: 20.w),
                  const Text("Okudum, anladım.")
                ],
              ),
              SizedBox(height: 30.h),
              const CountinueButton(),
            ],
          ),
        ),
      );

  Widget _buildTopWidget() => Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: HomeAppBarWidget(title: "Para Yatır"));

  // Widget _contentServices() =>
  //     RouterButtonGroup (routerButton: WalletDepositMoneyButtons);
}
