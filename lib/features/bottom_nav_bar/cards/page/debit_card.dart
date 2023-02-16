import '../../../../../../../../../../../../global/export/export.dart';
import '../widget/create_debit_card.dart';
import '../widget/saved_debit_card_list_view.dart';

class DebitCardPage extends StatefulWidget {
  const DebitCardPage({super.key});

  @override
  State<DebitCardPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<DebitCardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          physics: const ClampingScrollPhysics(),
          padding: EdgeInsets.all(20.w),
          children: [
            const PageHeadingWidget(title: "Kartlar"),
            SizedBox(height: 20.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CreateDebitCardButton(),
                Padding(
                  padding: context.only(left: 20.w),
                  child: Text(
                    "Yeni Kart Ekle",
                    style: context.bodyLarge.copyWith(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20.h),
            const SavedDebitCardsListView()
          ],
        ),
      ),
    );
  }
}
