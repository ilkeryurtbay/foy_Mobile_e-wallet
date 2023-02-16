import '../../../../../../../../../../../../global/export/export.dart';
import 'widget/bank_info_text.dart';
import 'widget/bank_name_widget.dart';
import 'widget/complete_payment_button.dart';
import 'widget/iban_text.dart';
import 'widget/owner_info_text.dart';

class BankInfoPage extends StatefulWidget {
  const BankInfoPage({
    Key? key,
  }) : super(key: key);

  @override
  State<BankInfoPage> createState() => _BankInfoPageState();
}

class _BankInfoPageState extends State<BankInfoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<RemitCubit, RemitState>(
          bloc: Injection.remitCubit,
          listener: (context, state) => _cubitListener(state),
          builder: (context, state) => _buildBody(),
        ),
      ),
    );
  }

  void _cubitListener(RemitState state) {
    switch (state.runtimeType) {
      case RemitStateInitial:
        context.showSnackBar(
          const SnackBar(
            content: Text(
              "Değerli kullanıcımız, lütfen kullanım koşullarını kabul ediniz.",
            ),
          ),
        );
        break;

      case RemitRulesNotAccepted:
        context.showSnackBar(
          const SnackBar(
            content: Text(
              "Değerli kullanıcımız, kullanım koşullarını kabul etmeden sonraki adıma geçemezsiniz. Lütfen koşulları kabul ediniz.",
            ),
          ),
        );
        break;

      default:
        break;
    }
  }

  Widget _buildBody() => Container(
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
            Center(
              child: Text(
                "Banka Bilgileri",
                style: context.titleLarge,
              ),
            ),
            SizedBox(height: 30.h),
            _bodyWidget()
          ],
        ),
      );

  Widget _bodyWidget() => CustomContainer(
        padding: EdgeInsets.all(30.w),
        borderRadius: roundedBorder20,
        enableShadow: false,
        child: SizedBox(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ListView(
                shrinkWrap: true,
                children: [
                  const BankNameWidget(),
                  SizedBox(height: 30.h),
                  const IbanTextWidget(),
                  SizedBox(height: 30.h),
                  const BankInfoTextWidget(),
                  SizedBox(height: 30.h),
                  const OwnerInfoWidget(),
                ],
              ),
              const CompletePaymentButton(),
            ],
          ),
        ),
      );

  openDialog(Widget widget) => context.cupertinoDialog(widget);

  Widget _buildTopWidget() => Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: HomeAppBarWidget(title: "Para Yatır"),
      );
}
