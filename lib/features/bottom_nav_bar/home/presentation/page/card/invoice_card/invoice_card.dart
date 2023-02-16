import '../../../../../../../global/export/export.dart';
import '../widget/invoice_button.dart';
import '../widget/invoice_card.dart';

class InvoiceCard extends StatefulWidget {
  const InvoiceCard({super.key});

  @override
  State<InvoiceCard> createState() => _InvoiceCardState();
}

class _InvoiceCardState extends State<InvoiceCard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const InvoiceCardWidget(),
        SizedBox(height: 40.h),
        const InvoiceButtons(),
      ],
    );
  }
}
