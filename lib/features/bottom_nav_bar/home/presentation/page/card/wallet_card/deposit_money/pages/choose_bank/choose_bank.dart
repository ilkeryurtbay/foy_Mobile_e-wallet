import '../../../../../../../../../../../../global/export/export.dart';
import 'widget/bank_list_builder.dart';

class ChooseBankPage extends StatelessWidget {
  const ChooseBankPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<RemitCubit, RemitState>(
          bloc: Injection.remitCubit,
          listener: (context, state) => _cubitListener(state, context),
          builder: (context, state) => _buildBody(context),
        ),
      ),
    );
  }

  void _cubitListener(RemitState state, BuildContext context) {
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

  Container _buildBody(BuildContext context) {
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
          Center(
            child: Text(
              "Banka Seçin",
              style: context.titleLarge,
            ),
          ),
          SizedBox(height: 30.h),
          const BankListBuilderWidget(),
        ],
      ),
    );
  }

  Widget _buildTopWidget() => Builder(builder: (context) {
        return Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: HomeAppBarWidget(title: "Para Yatır"),
        );
      });
}
