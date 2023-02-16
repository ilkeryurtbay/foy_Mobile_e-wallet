// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../../../../../../../../../../global/export/export.dart';

class DepositByCardPage extends StatefulWidget {
  const DepositByCardPage({super.key});

  @override
  State<DepositByCardPage> createState() => _DepositByCardPage();
}

class _DepositByCardPage extends State<DepositByCardPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: buildBody(),
      );

  SafeArea buildBody() => SafeArea(
        child: Container(
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
                  "Banka/Kredi Kartı ile yatır",
                  style: context.titleLarge,
                ),
              ),
              SizedBox(height: 20.h),
              _bodyWidget(context)
            ],
          ),
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        padding: EdgeInsets.all(30.w),
        borderRadius: roundedBorder20,
        enableShadow: false,
        child: ListView(
          shrinkWrap: true,
          children: [
            Text(
              "Hesabınızda tanımlı banka kartı bulunmamaktadır.",
              textAlign: TextAlign.center,
              style: context.bodyMedium.copyWith(fontSize: 14.sp),
            ),
            SizedBox(height: 20.h),
            CustomListItem(
              leftIcon: SvgPicture.asset(menusplus),
              text: "Yeni Kart Ekle",
              onTap: () {
                Injection.navigator.navigateTo(path: ADD_CARD_PAGE);
              },
            ),
          ],
        ),
      );

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para Yatır");
}
