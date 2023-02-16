// import '../../../../global/export/export.dart';

// class CreateCardButton extends ConsumerWidget {
//   const CreateCardButton({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     const String text = "Yeni Kart Ekle";

//     Widget addNewCardText() {
//       return Container(
//         decoration: const BoxDecoration(
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(25),
//             topRight: Radius.circular(25),
//           ),
//           color: context.colors.white,
//         ),
//         padding: EdgeInsets.all(20.w),,
//         height: 20.h,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.end,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text(
//               text,
//               style: context.headlineMedium.copyWith(color: context.colors.black),
//             ),
//             SizedBox(width: 30.w),
//             IconButton(
//               onPressed: () => Injection.navigator.getBack(),
//               icon: const Icon(Icons.cancel),
//             )
//           ],
//         ),
//       );
//     }

//     Widget bottomSheetCardNameTitle() {
//       return Text(
//         "Kart İsmi",
//         style: context.headlineMedium.copyWith(
//           color: context.colors.black,
//         ),
//       );
//     }

//     Widget bottomSheetDesign() {
//       return Container(
//         padding: EdgeInsets.all(30.w),
//         child: ListView(
//           shrinkWrap: true,
//           children: [
//             bottomSheetCardNameTitle(),
//             bottomSheetCardNameItems(),
//           ],
//         ),
//       );
//     }

//     Widget cancelButton() {
//       return CustomElevatedButton(
//         onPressed: () async => Navigator.pop(context),
//         title: 'İptal',
//         isCancelButton: true,
//       );
//     }

//     Widget addButton() {
//       return CustomElevatedButton(
//         onPressed: () async => Navigator.pop(context),
//         title: 'Ekle',
//       );
//     }

//     Widget containerDesignAndButtonItems() {
//       return SizedBox(
//         height:(100),
//         child: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Expanded(child: cancelButton()),
//               Expanded(child: addButton()),
//             ],
//           ),
//         ),
//       );
//     }

//     showBottomSheet() => showModalBottomSheet<void>(
//           isScrollControlled: true,
//           context: context,
//           builder: (context) {
//             return SizedBox(
//               height:(700),
//               child: ListView(
//                 shrinkWrap: true,
//                 children: [
//                   addNewCardText(),
//                   bottomSheetDesign(),
//                   containerDesignAndButtonItems(),
//                 ],
//               ),
//             );
//           },
//         );

//     return InkWell(
//       onTap: () {
//         showBottomSheet();
//       },
//       child: SvgPicture.asset(folderPlus),
//     );
//   }
// }

// // var debitProvider = ref.watch(debitCardProvider);

// bottomSheetCardNameItems() {
//   return ListView.builder(
//     shrinkWrap: true,
//     itemCount: 2,
//     itemBuilder: (context, index) {
//       return Container(
//         margin: padding: EdgeInsets.all(10.w),,
//         height:(50),
//         child: Card(
//           color: context.colors.white,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(24),
//           ),
//           child: Padding(
//             padding: context.only(left: 20.w),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: const [
//                 Text("Online Alışveriş"),
//               ],
//             ),
//           ),
//         ),
//       );
//     },
//   );
// }
