// import '../../../../../../../../../../../../global/export/export.dart';
// class DebitCardWidget extends StatefulWidget {
//   const DebitCardWidget({
//     Key? key,
//   }) : super(key: key);

//   @override
//   State<DebitCardWidget> createState() => _DebitCardWidgetState();
// }

// class _DebitCardWidgetState extends State<DebitCardWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         CustomContainer(
//           padding: EdgeInsets.all(20.w),
//           gradient: debitGradient,
//           child: SizedBox(
//             height:(220),
//             child: Row(
//               children: [
//                 Expanded(
//                   child: ListView(
//                     physics: const ClampingScrollPhysics(),
//                     shrinkWrap: true,
//                     children: [
//                       _headerTextWidget(),
//                       SizedBox(height: 10.h),
//                       const EditTextButton(),
//                       _customDivider,
//                       SizedBox(height: 10.h),
//                       const ChangeCardNameWidget(),
//                       SizedBox(height: 10.h),
//                       _networkShoppingWidget(),
//                       SizedBox(height: 10.h),
//                       _customDivider,
//                       const EditSettingsButton(),
//                       SizedBox(height: 10.h),
//                       const DeleteCardButton(),
//                     ],
//                   ),
//                 ),
//                 // SizedBox(width: 30.w),
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: const [
//                     Text("Hesap Kartı"),
//                     MasterCardWidget(),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//         const DebitCardSaveAndCancelBtn(),
//       ],
//     );
//   }

//   Widget get _customDivider => Builder(
//         builder: (context) => Padding(
//           padding: context.only(right: 0.09),
//           child: const CustomDivider(),
//         ),
//       );

//   _headerTextWidget() => Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Text(
//             "Alışveriş",
//             style: context.bodyLarge
//                 .copyWith(fontSize: 20, fontWeight: FontWeight.bold),
//           ),
//         ],
//       );

//   Widget _networkShoppingWidget() {
//     return Row(
//       children: [
//         Text(
//           "Internet Alışverişi",
//           style: context.bodyLarge.copyWith(
//             fontSize: 16,
//           ),
//         ),
//         Padding(
//           padding: context.only(left: 0.05),
//           child: const NetworkShoppingSwitch(),
//         )
//       ],
//     );
//   }
// }
