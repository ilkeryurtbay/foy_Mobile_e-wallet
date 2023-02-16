// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../../../../../../../../../../global/export/export.dart';

class AddNewBankAccount extends StatefulWidget {
  const AddNewBankAccount({super.key});

  @override
  State<AddNewBankAccount> createState() => _AddNewBankAccount();
}

class _AddNewBankAccount extends State<AddNewBankAccount> {
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
              SizedBox(height: 20.h),
              Center(
                child: Text(
                  "Banka Hesabı Ekle",
                  style: context.titleLarge,
                ),
              ),
              _bodyWidget(context)
            ],
          ),
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        padding: EdgeInsets.all(30.w),
        enableShadow: false,
        borderRadius: roundedBorder20,
        child: SizedBox(
          child: ListView(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Kendize ait banka hesabınızı eklemelisiniz.",
                    style: context.titleMedium,
                  ),
                  SizedBox(height: 30.h),
                  const CustomTextField(labelText: "Iban"),
                  SizedBox(height: 30.h),
                  const CustomTextField(
                      labelText: "Banka Hesabına İsim Ver (İsteğe Bağlı) "),
                  SizedBox(height: 8 * 30.h),
                ],
              ),
              CustomElevatedButton(
                title: " Banka Hesabını Ekle",
                onPressed: () {
                  return Injection.navigator.navigateTo(
                    path: WITHDRAW_MONEY_CHOOSE_BANK_PAGE,
                  );
                },
              ),
            ],
          ),
        ),
      );

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para Çek");
}
