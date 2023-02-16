import '../../../../../../../global/export/export.dart';

class InvoiceButtons extends StatelessWidget {
  const InvoiceButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Row(
        children: [
          _telephoneButton(),
          SizedBox(width: 10.w),
          _internetButton(),
          SizedBox(width: 10.w),
          _invoiceButton(),
          SizedBox(width: 10.w),
          _searchButton(),
        ],
      ),
    );
  }

  MenuButton _searchButton() => const MenuButton(
        title: 'Sorgula',
        icon: searchIcon,
        routeName: QUERY_INVOICE_PAGE,
      );

  MenuButton _invoiceButton() => const MenuButton(
        title: 'Fatura',
        icon: invoiceIcon,
        routeName: INSTITUTIONAL_INVOICE_PAGE,
      );

  MenuButton _internetButton() => const MenuButton(
        title: 'İnternet',
        icon: wifiIcon,
        routeName: INTERNET_PAGE,
      );

  MenuButton _telephoneButton() => const MenuButton(
        title: 'Telefon',
        icon: phoneIcon,
        routeName: PHONE_PAGE,
      );
}
