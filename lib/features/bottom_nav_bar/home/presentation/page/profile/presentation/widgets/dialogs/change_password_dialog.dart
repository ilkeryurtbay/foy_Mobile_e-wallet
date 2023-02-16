// import '../../../../../../../../../../../../global/export/export.dart';
// class ChangePasswordDialog extends ConsumerStatefulWidget {
//   const ChangePasswordDialog({super.key});

//   @override
//   ConsumerState<ConsumerStatefulWidget> createState() =>
//       _ChangePasswordDialogState();
// }

// class _ChangePasswordDialogState extends ConsumerState<ChangePasswordDialog> {
//   String pasword = "123456";
//   late String newPasword;
//   bool isButtonActive = true;
//   late TextEditingController controller;
//   @override
//   void initState() {
//     super.initState();
//     controller = TextEditingController();
//   }

//   @override
//   void dispose() {
//     controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return AlertDialog(
//       shape: const RoundedRectangleBorder(
//           borderRadius: BorderRadius.all(Radius.circular(20))),
//       content: Container(
//         height: (500),
//         decoration: const BoxDecoration(
//           color: context.colors.white,
//         ),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             SizedBox(
//               height: (0.25),
              
//               child: Column(
//                 children: [
//                   const Expanded(
//                       child: Text(
//                     "Mevcut Şifre",
//                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                   )),
//                   const Expanded(
//                     child: Text(
//                       "Şifrenizi değiştirmek için mevcut şifrenizi giriniz.",
//                       style: TextStyle(
//                           fontSize: 14, fontWeight: FontWeight.normal),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                   Expanded(
//                     child: OtpTextField(
//                       showFieldAsBox: true,
//                       fieldWidth: width(0.09),
//                       numberOfFields: 6,
//                       borderColor: PRIMARY_COLOR,
//                       disabledBorderColor: PRIMARY_COLOR,
//                       focusedBorderColor: PRIMARY_COLOR,
//                       filled: true,
//                       fillColor: SECONDARY_COLOR_200,
//                       obscureText: true,
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(20.0),
//                         ),
//                         filled: true,
//                         hintStyle: TextStyle(color: context.colors.grey[800]),
//                         hintText: "Type in your text",
//                         fillcolor: context.colors.white70,
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: (0.15),
//               child: Column(
//                 children: [
//                   Expanded(
//                     child: Container(
//                       alignment: Alignment.center,
//                       height: (0.06),
//                       child: CustomElevatedButton(
//                           title: "Onayla",
//                           onPressed: () async {
//                             Injection.navigator.getBack();
//                           }),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       alignment: Alignment.center,
//                       height: (0.06),
//                       child: CustomElevatedButton(
//                           isCancelButton: true,
//                           title: "İptal Et",
//                           onPressed: () async {
//                             Injection.navigator.getBack();
//                           }),
//                     ),
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }


// //               child: InkWell(
//                     //                 child: Container(
//                     //   alignment: Alignment.center,
//                     //   padding: const EdgeInsets.all(10),
//                     //   decoration:  BoxDecoration(
//                     //           gradient: LinearGradient(
//                     //             colors: [
//                     //               PRIMARY_COLOR,
//                     //               PRIMARY_COLOR,
//                     //               PRIMARY_COLOR.withOpacity(0.8),
//                     //               PRIMARY_COLOR.withOpacity(0.9),
//                     //             ],
//                     //           ),
//                     //           borderRadius: BorderRadius.circular(26)),
//                     //   width: double.infinity,
//                     //   height: 50,
//                     //   child: const Text(
//                     //     "Onayla",
//                     //     style: TextStyle(
//                     //         color:Colors.white, fontSize: 16),
//                     //   ),
//                     // ),
//                     //               ),

//                     // child: Container(
//                     //     alignment: Alignment.center,
//                     //     height: MediaQuery.of(context).size.height*0.06,
//                     //   child: CustomElevatedButton(title: "Onayla",
//                     //   onPressed: isButtonActive
//                     //   ? ()async{
//                     //     setState(() => isButtonActive = false);
//                     //     }
//                     //   : null,
//                     //   ),
//                     // ),