// import '../../../../global/export/export.dart';

// class DeleteCardButton extends ConsumerWidget {
//   const DeleteCardButton({
//     Key? key,
//   });

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     Widget _askingForSureText() {
//       return Text(
//         "Silmek istediğinize emin misiniz?",
//         style: context.bodyLarge!.copyWith(
//           fontSize: 16,
//           fontWeight: FontWeight.w100,
//         ),
//       );
//     }

//     Widget _deleteTextButton() {
//       return TextButton(
//         onPressed: () {},
//         child: Text(
//           "Sil",
//           style: context.bodyLarge!.copyWith(
//             fontSize: 28,
//             fontWeight: FontWeight.w500,
//             color: context.colors.red,
//           ),
//         ),
//       );
//     }

//     Widget _cancelButton() {
//       return Padding(
//         padding: context.only(bottom: 15.0),
//         child: ElevatedButton(
//           style: ElevatedButton.styleFrom(
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(16),
//             ),
//             fixedSize: Size(
//               width(0.96),
//               height(0.09),
//             ),
//             backgroundcolor: context.colors.white,
//             elevation: 0,
//           ),
//           onPressed: () => Injection.navigator.getBack(),
//           child: Text(
//             "İptal et",
//             style: context.headline5!.copyWith(
//               fontSize: 24,
//               fontWeight: FontWeight.w800,
//               color: context.colors.blue,
//             ),
//           ),
//         ),
//       );
//     }

//     Widget _firstContainerItems() {
//       return Container(
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(16),
//           color: SECONDARY_COLOR_250,
//         ),
//         width: width(0.95),
//         height:(0.13),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             _askingForSureText(),
//             _customDivider,
//             _deleteTextButton(),
//           ],
//         ),
//       );
//     }

//     Widget _bottomSheetItems() {
//       return Column(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           _firstContainerItems(),
//           _cancelButton(),
//         ],
//       );
//     }

//     Widget _bottomSheetDecoration() {
//       return Container(
//         width: ScreenUtil().screenWidth,
//         height:(0.28),
//         color: SECONDARY_COLOR_600,
//         child: _bottomSheetItems(),
//       );
//     }

//     Widget _deleteIconButtonClickedShowModalBottomSheet() {
//       return IconButton(
//         icon: SvgPicture.asset(deleteCardIcon),
//         onPressed: () {
//           showModalBottomSheet(
//             barriercolor: context.colors.white.withOpacity(0),
//             context: context,
//             builder: (context) {
//               return _bottomSheetDecoration();
//             },
//           );
//         },
//       );
//     }

//     Widget _deleteCardTitleText() {
//       return Text(
//         "Kartı Sil",
//         style: context.bodyLarge!.copyWith(fontSize: 16),
//       );
//     }

//     var debitProvider = ref.watch(debitCardProvider);

//     return Visibility(
//       visible: debitProvider.isPressedEditSettingsText,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Container(
//             padding: EdgeInsets.all(10.w),,
//             color: context.colors.blueGrey[50],
//             height:(0.065),
//             child: Row(
//               children: [
//                 _deleteCardTitleText(),
//                 SizedBox(width: 20.w),
//                 _deleteIconButtonClickedShowModalBottomSheet(),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget get _customDivider => Builder(
//         builder: (context) => const CustomDivider(),
//       );
// }
