// import '../../../../global/export/export.dart';

// class DebitCardSaveAndCancelBtn extends ConsumerWidget {
//   const DebitCardSaveAndCancelBtn({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     var debitProvider = ref.watch(debitCardProvider);

//     return Visibility(
//       visible: debitProvider.isPressedEdit,
//       child: Container(
//         padding: EdgeInsets.all(30.w),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: [
//             _cancelButton(debitProvider),
//             SizedBox(width: width(0.020)),
//             _saveButton(),
//           ],
//         ),
//       ),
//     );
//   }

//   TextButton _cancelButton(DebitCardProvider debitProvider) {
//     return TextButton(
//       onPressed: () {
//         debitProvider.editDebitCard();
//       },
//       child: const Text("İptal"),
//     );
//   }

//   ElevatedButton _saveButton() {
//     return ElevatedButton(
//       onPressed: () {},
//       style: ElevatedButton.styleFrom(
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
//       ),
//       child: const Text("Kaydet"),
//     );
//   }
// }
