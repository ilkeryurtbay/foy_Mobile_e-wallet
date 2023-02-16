import '../../../../../../../../../../../../global/export/export.dart';

class TransactionDetailDialog extends ConsumerStatefulWidget {
  const TransactionDetailDialog({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _TransactionDetailDialogState();
}

class _TransactionDetailDialogState
    extends ConsumerState<TransactionDetailDialog> {
  @override
  void initState() {
    Injection.transactionHistoryCubit.fetchTransactionHistory();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MyCustomDialog(
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: ListView(
          physics: const ClampingScrollPhysics(),
          shrinkWrap: true,
          children: [
            BlocBuilder<TransactionHistoryCubit, TransactionHistoryState>(
              bloc: Injection.transactionHistoryCubit,
              builder: (context, state) {
                if (state is TransactionHistoryFetched) {
                  if (state.data.Data == null) {
                    return Center(
                      child: Text(
                        state.data.Response!.ResultMessage ?? "",
                      ),
                    );
                  } else {
                    return ListView.builder(
                      physics: const ClampingScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: transactionDetailList.length,
                      itemBuilder: (context, index) {
                        return _detailItem(state.data.Data![index]);
                      },
                    );
                  }
                } else {
                  return const SizedBox();
                }
              },
            ),
            Container(
              alignment: Alignment.center,
              child: CustomElevatedButton(
                  title: "Kapat",
                  onPressed: () async {
                    Injection.navigator.getBack();
                  }),
            )
          ],
        ),
      ),
    );
  }

  ListTile _detailItem(TransactionHistoryData data) {
    return ListTile(
      title: Text(data.ProcessName ?? ""),
      subtitle: Text(data.ProcessType ?? ""),
      trailing: Column(
        children: [
          Text(data.Amount ?? ""),
          Text(
            data.Date ?? "",
          )
        ],
      ),
    );
  }
}
