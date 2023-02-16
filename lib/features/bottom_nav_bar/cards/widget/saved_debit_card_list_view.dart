import '../../../../global/export/export.dart';

class SavedDebitCardsListView extends StatelessWidget {
  const SavedDebitCardsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      itemBuilder: (context, index) {
        return const DebitCardItem();
      },
      separatorBuilder: (context, index) => const SizedBox(
        height: (13),
      ),
      itemCount: 5,
    );
  }
}

class DebitCardItem extends StatelessWidget {
  const DebitCardItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      enableShadow: false,
      borderRadius: roundedBorder10,
      padding: EdgeInsets.all(10.w),
      color: SECONDARY_COLOR_100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text("Ziraat Bankası A.Ş."),
              Text("4515 2514 5251 5214 2545"),
            ],
          ),
          Padding(
            padding: context.only(right: 10),
            child: InkWell(
              child: SvgPicture.asset(deleteCardIcon),
              onTap: () {
                context.cupertinoDialog(
                  InfoAlertDialog(
                    enableCancelButton: true,
                    enableHeadIcon: true,
                    title: "Kart Silinsin mi?",
                    description:
                        "Kart bilgileri tanımlı kartlardan silinmesi durumunda yeniden eklemelisiniz?",
                    onTap: () {},
                    buttonText: "Kartı Sil",
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
