// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../../../../../../../../../../global/export/export.dart';

class AskForMoneyTransactionsPage extends StatefulWidget {
  const AskForMoneyTransactionsPage({super.key});

  @override
  State<AskForMoneyTransactionsPage> createState() =>
      _AskForMoneyTransactionsPage();
}

class _AskForMoneyTransactionsPage extends State<AskForMoneyTransactionsPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: buildBody(),
      );

  SafeArea buildBody() => SafeArea(
        child: Container(
          decoration: BoxDecoration(gradient: lightOrangeGradient),
          child: ListView(
            physics: const ClampingScrollPhysics(),
            shrinkWrap: true,
            children: [
              _buildTopWidget(),
              SizedBox(height: 20.h),
              Center(
                child: Text(
                  "Para İstediğiniz Kişiler",
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
        borderRadius: roundedBorder20,
        child: ListView(
          padding: EdgeInsets.all(20.w),
          shrinkWrap: true,
          physics: const ClampingScrollPhysics(),
          children: [
            _infoText(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
            _cardItems(),
          ],
        ),
      );

  Widget _cardItems() {
    return SizedBox(
      height: 90.h,
      child: Card(
        child: Row(
          children: [
            _cardStatusNameTelNumber(),
            _cardMoneyDateItems(),
            _discardButton(),
          ],
        ),
      ),
    );
  }

  Widget _cardStatusNameTelNumber() {
    return Padding(
      padding: context.only(left: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Beklemede",
            style: context.titleMedium.copyWith(
              color: PRIMARY_COLOR_50,
            ),
          ),
          Text(
            "Eyüp Kral",
            style: context.titleMedium.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "+90533 478 96 32",
            style: context.titleSmall.copyWith(fontSize: 12),
          ),
        ],
      ),
    );
  }

  Widget _cardMoneyDateItems() {
    return Expanded(
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "2.500,00 TL",
              maxLines: 1,
              style: context.titleMedium.copyWith(
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              "09 Kasım 2022, 10:45",
              maxLines: 1,
              style: context.titleSmall.copyWith(
                color: SECONDARY_COLOR_300,
                fontSize: 11,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _discardButton() {
    return Expanded(
      flex: 0,
      child: Container(
        color: SECONDARY_COLOR_200.withOpacity(0.5),
        height: double.infinity,
        child: TextButton(
          onPressed: () {},
          child: const Text("İptal"),
        ),
      ),
    );
  }

  Widget _infoText() {
    return Text(
      "Aşağıda para istediğiniz kişilerden onay \n bekleniyor.",
      style: context.titleMedium,
      textAlign: TextAlign.center,
    );
  }

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para İste");
}
