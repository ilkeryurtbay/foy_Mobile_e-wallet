import '../../../../../../../../../../../../global/export/export.dart';
import '../switch_widgets.dart';

class RegisterStep2 extends StatelessWidget {
  const RegisterStep2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0.w),
      child: CustomContainer(
        child: Padding(
          padding: EdgeInsets.all(30.0.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Expanded(
                    child: GeneralInput(
                      hintText: "90",
                      keyboardType: TextInputType.number,
                      controller: Injection.registerCubit.countryCodeController,
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: GeneralInput(
                      icon: profileicon,
                      hintText: "532000000",
                      title: "Telefon",
                      keyboardType: TextInputType.name,
                      controller: Injection.registerCubit.phoneController,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.h),
              Row(
                children: [
                  const CampaignNotificationAgreement(),
                  SizedBox(width: 10.h),
                  const Text("Kampanya Bildirim Onayı")
                ],
              ),
              SizedBox(width: 10.h),
              Row(
                children: [
                  const RemoteCustomerAgreementCheckBox(),
                  SizedBox(width: 10.h),
                  const Expanded(
                    child: Text(
                      "Uzaktan Müşteri Edinim Sözleşmesini okudum, anladım ve onaylıyorum",
                    ),
                  )
                ],
              ),
              SizedBox(width: 10.h),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const KvkkAgreement(),
                    SizedBox(width: 10.h),
                    const Expanded(
                      child: Text(
                        "KVKK Aydınlatma Metnini okudum, anladım ve onaylıyorum.",
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
