// import '../../../../../../../../../../../../global/export/export.dart';
// class WalletHistoryPage extends StatefulWidget {
//   const WalletHistoryPage({super.key});

//   @override
//   State<WalletHistoryPage> createState() => _WalletHistoryPage();
// }

// class _WalletHistoryPage extends State<WalletHistoryPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: context.backgroundColor,
//       body: SafeArea(
//         child: Container(
//           padding: EdgeInsets.symmetric(horizontal: 24),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // GeneralHeader(title: 'Cuzdan Gecmisi'),
//               const SizedBox(height: 24),
//               _contentServices(context),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _contentServices(BuildContext context) {
//     List<RouterButtonModel> listButton = [];

//     listButton.add(
//       RouterButtonModel(
//         title: "Kendi Banka Hesabına Para Transferi",
//         icon: invoice,
//         routeName: '',
//       ),
//     );
//     listButton.add(
//       RouterButtonModel(
//         title: "Başka Cüzdan Hesabına Para Transferi",
//         icon: istanbulkart,
//         routeName: '',
//       ),
//     );

//     return RouterButtonGroup(routerButton: listButton);
//   }
// }
