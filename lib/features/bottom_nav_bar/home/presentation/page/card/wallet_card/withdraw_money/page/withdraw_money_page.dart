// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../../../../../../../../../../global/export/export.dart';

class WithdrawMoneyPage extends StatefulWidget {
  const WithdrawMoneyPage({super.key});

  @override
  State<WithdrawMoneyPage> createState() => _WithDrawMoneyAmountPage();
}

class _WithDrawMoneyAmountPage extends State<WithdrawMoneyPage> {
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
                  "Para Çek",
                  style: context.titleLarge,
                ),
              ),
              SizedBox(height: 30.h),
              _bodyWidget(context)
            ],
          ),
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        enableShadow: false,
        padding: EdgeInsets.all(30.w),
        borderRadius: roundedBorder20,
        child: SizedBox(
          width: ScreenUtil().scaleWidth,
          child: ListView(
            physics: const ClampingScrollPhysics(),
            shrinkWrap: true,
            children: [
              Text(
                "Çekmek İstediğiniz tutarı belirleyiniz.",
                style: context.titleMedium,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30.h),
              CustomListItem(
                onTap: () {},
                text: "Garanti BBVA",
              ),
              SizedBox(height: 30.h),
              Text(
                "Yatırılacak IBAN",
                style: context.titleMedium,
              ),
              SizedBox(height: 10.h),
              Text(
                "TR54 4256 2658 1698 5412 3256 65",
                style: context.titleMedium.copyWith(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 30.h),
              UnderlinedTextField(
                hintText: "Bakiye: 60,67 TL",
                controller: TextEditingController(),
              ),
              SizedBox(height: 30.h),
              _elevatedButton(),
            ],
          ),
        ),
      );

  Widget _elevatedButton() {
    return CustomElevatedButton(
      title: "Onayla",
      onPressed: () {
        return Injection.navigator.navigateTo(
          path: CONIFIRMATION_WITHDRAW_MONEY_PAGE,
        );
      },
    );
  }

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para Çek");
}
