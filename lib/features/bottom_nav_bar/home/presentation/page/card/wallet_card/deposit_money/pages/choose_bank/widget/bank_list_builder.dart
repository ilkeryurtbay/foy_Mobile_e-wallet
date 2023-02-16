import '../../../../../../../../../../../../global/export/export.dart';

class BankListBuilderWidget extends ConsumerWidget {
  const BankListBuilderWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CustomContainer(
      enableShadow: false,
      padding: EdgeInsets.all(20.w),
      borderRadius: roundedBorder20,
      child: SizedBox(
        height: 500.h,
        child: BlocBuilder<BankListCubit, BankListState>(
          bloc: Injection.bankListCubit,
          builder: (context, state) {
            if (state is BankListFetchSucceed) {
              var bankList = state.bankListResponse.Data!.BankList!;
              return ListView.separated(
                physics: const ClampingScrollPhysics(),
                itemBuilder: (context, index) => BankListItem(
                  bankModel: bankList[index],
                ),
                separatorBuilder: (context, index) => _seperatorWidget(context),
                itemCount: bankList.length,
              );
            } else if (state is BankListFetchError) {
              return Center(
                child: Text(
                  state.bankListResponse.Response!.ResultMessage!,
                ),
              );
            } else if (state is BankListFetchFailure) {
              return Center(
                child: Text(state.errorMessage),
              );
            } else if (state is BankListFetching) {
              return Center(
                child: Column(
                  children: const [
                    CircularProgressIndicator(),
                    Text("Banka listesi yükleniyor...")
                  ],
                ),
              );
            } else {
              return const SizedBox();
            }
          },
        ),
      ),
    );
  }

  SizedBox _seperatorWidget(BuildContext context) {
    return SizedBox(
      height: 20.h,
    );
  }
}

class BankListItem extends ConsumerWidget {
  const BankListItem({
    Key? key,
    required this.bankModel,
  }) : super(key: key);

  final BankModel bankModel;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CustomListItem(
      onTap: () {
        ref.read(bankModelProvider).setModel = bankModel;
        Injection.navigator.navigateTo(
          path: BANK_INFO_PAGE,
        );
      },
      text: bankModel.BankName ?? "",
    );
  }
}

final bankModelProvider = ChangeNotifierProvider<BankModelProvider>(
  (ref) => BankModelProvider(),
);

class BankModelProvider extends ChangeNotifier {
  BankModel _bankModel = const BankModel();

  set setModel(BankModel choosenBank) {
    _bankModel = choosenBank;
  }

  BankModel get bankModel => _bankModel;
}
