// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../../../../../../../../../../global/export/export.dart';

class ConfirmationWithDrawMoney extends StatefulWidget {
  const ConfirmationWithDrawMoney({super.key});

  @override
  State<ConfirmationWithDrawMoney> createState() =>
      _ConfirmationWithDrawMoney();
}

class _ConfirmationWithDrawMoney extends State<ConfirmationWithDrawMoney> {
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
              SizedBox(height: context.height(30)),
              Center(
                child: Text(
                  "İşlemi Onaylayınız",
                  style: context.textTheme.titleLarge,
                ),
              ),
              SizedBox(height: context.height(30)),
              _bodyWidget(context),
            ],
          ),
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        enableShadow: false,
        padding: EdgeInsets.all(30),
        borderRadius: roundedBorder10,
        child: SizedBox(
          width: context.pageWidth,
          child: ListView(
            shrinkWrap: true,
            children: [
              Text(
                "Onayınızın ardından aşağıda özet bilgisi yer alan para çekme işlemi gerçekleşecektir.",
                style: context.textTheme.titleMedium,
                textAlign: TextAlign.center,
              ),
              const CustomTextField(
                labelText: "Banka",
              ),
              const CustomTextField(
                labelText: "Iban",
              ),
              const CustomTextField(
                labelText: "Hesap Sahibi",
              ),
              const CustomTextField(
                labelText: "Hesapta Kalan Tutar",
              ),
              const CustomTextField(
                labelText: "İşlem Ücreti",
              ),
              const CustomTextField(
                labelText: "Toplam Tutar",
              ),
              SizedBox(height: context.height(30)),
              CustomElevatedButton(
                title: "Onayla",
                onPressed: () {
                  return Injection.navigator.navigateTo(
                    path: CONIFIRM_WITHDRAW_MONEY,
                  );
                },
              )
            ],
          ),
        ),
      );

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para Çek");

  // Widget _contentServices() =>
  //     RouterButtonGroup (routerButton: WalletDepositMoneyButtons);
}
