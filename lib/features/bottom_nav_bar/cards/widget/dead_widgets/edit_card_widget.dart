// import '../../../../global/export/export.dart';

// class ChangeCardNameWidget extends ConsumerWidget {
//   const ChangeCardNameWidget({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     var debitProvider = ref.watch(debitCardProvider);

//     return Column(
//       children: [
//         Visibility(
//           visible: debitProvider.isPressedEdit,
//           child: Container(
//             padding: EdgeInsets.all(10.w),,
//             color: context.colors.blueGrey[50],
//             height:(0.065),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 _cardNameText(),
//                 cardNameTextField(debitProvider),
//               ],
//             ),
//           ),
//         ),
//       ],
//     );
//   }

//   Widget cardNameTextField(DebitCardProvider debitProvider) => Builder(
//         builder: (context) => SizedBox(
//           width: width(0.35),
//           height:(0.05),
//           child: TextField(
//             controller: debitProvider.cardNameTextController,
//             decoration: InputDecoration(
//               contentPadding: EdgeInsets.zero,
//               border: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(24),
//               ),
//               hintText: "Alışveriş",
//             ),
//             textAlign: TextAlign.center,
//             textAlignVertical: TextAlignVertical.center,
//           ),
//         ),
//       );

//   Widget _cardNameText() => Builder(
//         builder: (context) => Text(
//           "Kart İsmi",
//           style: context.bodyLarge!.copyWith(
//             fontSize: 16,
//           ),
//         ),
//       );

//   Widget get _customDivider => Builder(
//         builder: (context) => Padding(
//           padding: context.only(right: 0.09),
//           child: const CustomDivider(),
//         ),
//       );
// }
