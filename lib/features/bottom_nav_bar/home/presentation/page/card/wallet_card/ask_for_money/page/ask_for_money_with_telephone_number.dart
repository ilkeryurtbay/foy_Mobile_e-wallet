// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../../../../../../../../../../global/export/export.dart';

class AskForMoneyWithTelNumberPage extends StatefulWidget {
  const AskForMoneyWithTelNumberPage({super.key});

  @override
  State<AskForMoneyWithTelNumberPage> createState() =>
      _AskForMoneyWithTelNumberPage();
}

class _AskForMoneyWithTelNumberPage
    extends State<AskForMoneyWithTelNumberPage> {
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
              HomeAppBarWidget(title: "Para İste"),
              SizedBox(height: 20.h),
              Center(
                child: Text(
                  "Para İstediğiniz Kişiyi Seçin",
                  style: context.titleLarge,
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 20.h),
              _bodyWidget(context)
            ],
          ),
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        padding: EdgeInsets.all(20.w),
        borderRadius: roundedBorder20,
        child: SizedBox(
          width: ScreenUtil().screenWidth,
          child: ListView(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            children: [
              _infoText(),
              SizedBox(height: 20.h),
              const CustomTextField(
                labelText: "Telefon Numarası",
              ),
              SizedBox(height: 20.h),
              const CustomTextField(
                labelText: "Tutar",
              ),
              SizedBox(height: 20.h),
              const CustomTextField(
                labelText: "Açıklama (İsteğe Bağlı)",
              ),
              SizedBox(height: 20.h),
              _paragraph(),
              SizedBox(height: 20.h),
              _richText(),
              SizedBox(height: 30.h),
              _elevatedButton(),
            ],
          ),
        ),
      );

  Widget _infoText() {
    return Text(
      "Onayladıktan sonra aşağıda özet bilgisinde yer alan para isteme işlemi gerçekleşecektir.",
      style: context.titleMedium,
      textAlign: TextAlign.center,
    );
  }

  Widget _paragraph() {
    return Text(
      "Para istediğiniz kişinin hesabı yoksa ona bir SMS ile link gönderilir. Hesabını açıp talebini onayladığı anda para transferi gerçekleşir.",
      style: context.titleMedium.copyWith(fontSize: 14),
    );
  }

  Widget _richText() {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: "Para isteğini ",
            style: context.titleMedium.copyWith(fontSize: 14),
          ),
          TextSpan(
            text: "İste > Bekleyen İşlemler ",
            style: context.titleMedium
                .copyWith(fontSize: 14, fontWeight: FontWeight.bold),
          ),
          TextSpan(
            text:
                "adımından takip edebilirsiniz. Para isteğiniz onaylandığında veya reddedildiğinde anında bildirim alırsın.",
            style: context.titleMedium.copyWith(fontSize: 14),
          ),
        ],
      ),
    );
  }

  Widget _elevatedButton() {
    return CustomElevatedButton(
      title: "Onayla",
      onPressed: () =>
          Injection.navigator.navigateTo(path: ASK_FOR_MONEY_CONIFIRM_PAGE),
      //DÜZENLENECEK
    );
  }
}
