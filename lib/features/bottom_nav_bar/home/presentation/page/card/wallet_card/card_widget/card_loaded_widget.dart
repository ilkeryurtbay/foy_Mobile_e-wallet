// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../../../../../../../../global/export/export.dart';

class WalletCardLoadedWidget extends StatefulWidget {
  const WalletCardLoadedWidget({
    Key? key,
  }) : super(key: key);

  @override
  State<WalletCardLoadedWidget> createState() => _WalletCardLoadedWidgetState();
}

class _WalletCardLoadedWidgetState extends State<WalletCardLoadedWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _card(context),
        SizedBox(height: 30.h),
        _buttons(context),
      ],
    );
  }

  Widget _buttons(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const MenuButton(
            title: 'Cüzdan',
            icon: menuswallet,
            routeName: MY_WALLET_PAGE,
          ),
          SizedBox(width: 10.w),
          const MenuButton(
            title: 'Yatır',
            icon: menusplus,
            routeName: DEPOSIT_MONEY_PAGE,
          ),
          SizedBox(width: 10.w),
          const MenuButton(
            title: 'Çek',
            icon: menusarrowup,
            routeName: WITHDRAW_MONEY_PAGE,
          ),
          SizedBox(width: 10.w),
          const MenuButton(
            title: 'İste',
            icon: menusarrowdown,
            routeName: ASK_FOR_MONEY_PAGE,
          ),
        ],
      ),
    );
  }

  Stack _card(BuildContext context) => Stack(
        children: [
          Container(
            height: 196.h,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            padding: EdgeInsets.symmetric(
              horizontal: 20.w,
              vertical: 10.h,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 10.h,
            right: 0,
            child: SvgPicture.asset(
              debitcardbg,
            ),
          ),
          Positioned(
            top: 0,
            right: 20.w,
            child: SvgPicture.asset(
              debitcardellipse,
              width: 65.w,
            ),
          ),
          Positioned(
            bottom: 20.h,
            right: 30.w,
            child: SvgPicture.asset(
              debitmastercard,
            ),
          ),
          Positioned.fill(
            right: 40.w,
            child: Align(
              alignment: Alignment.centerRight,
              child: SvgPicture.asset(debitcardwifi),
            ),
          ),
          Positioned.fill(
            left: 40.w,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(
                debitcardchip,
                height: 30.h,
                width: 26.w,
              ),
            ),
          ),
          Container(
            margin: context.only(top: 10.h),
            height: 196.h,
            width: double.infinity,
            padding: EdgeInsets.symmetric(
              horizontal: 40.w,
              vertical: 10.h,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[
                    UserNameText(),
                  ],
                ),
                SizedBox(height: 20.h),
                _balanceTextWidget()
              ],
            ),
          ),
        ],
      );

  Widget _balanceTextWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Bakiye",
          style: GoogleFonts.poppins(
            fontSize: 20.sp,
            fontWeight: FontWeight.w400,
          ),
        ),
        Row(
          children: [
            const BalanceTextWidget(),
            SizedBox(width: 4.w),
            Text(
              '₺',
              style: GoogleFonts.poppins(
                fontSize: 24.sp,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class BalanceTextWidget extends StatelessWidget {
  const BalanceTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileInfoCubit, ProfileInfoState>(
      bloc: Injection.profileInfoCubit,
      builder: (context, state) {
        if (state is ProfileInfoFetched) {
          return Text(
            "${state.data.Balance}",
            style: GoogleFonts.poppins(
              fontSize: 20.sp,
              fontWeight: FontWeight.w700,
            ),
          );
        } else {
          return Text(
            "money amount",
            style: GoogleFonts.poppins(
              fontSize: 20.sp,
              fontWeight: FontWeight.w700,
            ),
          );
        }
      },
    );
  }
}

class UserNameText extends StatelessWidget {
  const UserNameText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileInfoCubit, ProfileInfoState>(
      bloc: Injection.profileInfoCubit,
      builder: (context, state) {
        if (state is ProfileInfoFetched) {
          return Text(
            '${state.data.Name}',
            style: GoogleFonts.poppins(
              fontSize: 16.sp,
              fontWeight: FontWeight.w400,
            ),
          );
        } else {
          return const Text("Info");
        }
      },
    );
  }
}


 // Positioned(
              //   bottom: 0,
              //   left: 0,
              //   height: 193,
              //   child: ClipRRect(
              //       borderRadius: const BorderRadius.all(
              //         Radius.circular(20),
              //       ),
              //       child: ShaderMask(
              //         shaderCallback: (bounds) {
              //           return RadialGradient(
              //             center: Alignment.topLeft,
              //             colors: [
              //               const Color(0xffF2F2F2),
              //               const Color(0xffF2F2F2).withOpacity(0.3)
              //             ],
              //             // tileMode: TileMode.mirror,
              //           ).createShader(bounds);
              //         },
              //         // child: SvgPicture.asset(
              //         //   debitcardshadow,
              //         //   height: 193,
              //         // ),
              //       )

              //       // SvgPicture.asset(debitcardshadow, color: context.colors.red),
              //       ),
              // ),