// import '../../../../../global/export/export.dart';

// class EmptyBasketDialog extends StatelessWidget {
//   const EmptyBasketDialog({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return AlertDialog(
//         contentPadding: const EdgeInsets.all(0),
//         shape: RoundedRectangleBorder(borderRadius: roundedBorder20),
//         content: Stack(
//           children: [
//             Container(
//               padding: const EdgeInsets.all(30),
//               alignment: Alignment.center,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   const Expanded(
//                       child: Text(
//                     "Fatura Sepetiniz",
//                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                   )),
//                   Expanded(
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: const [
//                         Text(
//                           "Sepetinizde Fatura Bulunmamaktadır.",
//                           style: TextStyle(
//                               fontSize: 14, fontWeight: FontWeight.normal),
//                           textAlign: TextAlign.center,
//                         ),
//                         Divider(
//                           height: 1,
//                         ),
//                       ],
//                     ),
//                   ),
//                   Expanded(
//                       flex: 5,
//                       child: Container(
//                         alignment: Alignment.topCenter,
//                         child: const Text(
//                           "Fatura Sepetiniz \nBoş",
//                           style: TextStyle(
//                               fontSize: 20, fontWeight: FontWeight.bold),
//                           textAlign: TextAlign.center,
//                         ),
//                       )),
//                 ],
//               ),
//             ),
//             Positioned(
//               width: width(0.79),
//               height: (0.23),
//               bottom: 0.1,
//               child: Container(
//                 decoration: dialogRoundedboxDecoration30,
//                 child: Padding(
//                   padding: EdgeInsets.all(30.w),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: [
//                       const Text("Fatura Eklenmedi"),
//                       const DashDivider(
//                         color: context.colors.black,
//                       ),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: const [
//                           Text(
//                             "Fatura Toplamı",
//                             style: TextStyle(
//                                 fontSize: 16, fontWeight: FontWeight.bold),
//                           ),
//                           Text(
//                             "00,TL",
//                             style: TextStyle(
//                                 fontSize: 20, fontWeight: FontWeight.bold),
//                           )
//                         ],
//                       ),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           InkWell(
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 border: Border.all(color: PRIMARY_COLOR),
//                                 color: context.colors.white,
//                                 borderRadius: BorderRadius.circular(20),
//                               ),
//                               width: MediaQuery.of(context).size.width * 0.32,
//                               height: MediaQuery.of(context).size.height * 0.05,
//                               alignment: Alignment.center,
//                               child: const Text(
//                                 "Fatura Ekle",
//                                 style: TextStyle(
//                                     color: PRIMARY_COLOR,
//                                     fontSize: 16,
//                                     fontFamily: "poppins",
//                                     fontWeight: FontWeight.bold),
//                               ),
//                             ),
//                             onTap: () async {
//                               await Injection.loginCubit.safeExit();
//                             },
//                           ),
//                           InkWell(
//                             child: Container(
//                               decoration: BoxDecoration(
//                                   color: PRIMARY_COLOR.withOpacity(0.2),
//                                   borderRadius: BorderRadius.circular(20)),
//                               width: MediaQuery.of(context).size.width * 0.32,
//                               height: MediaQuery.of(context).size.height * 0.05,
//                               alignment: Alignment.center,
//                               child: const Text(
//                                 "Öde",
//                                 style: TextStyle(
//                                     color: context.colors.white,
//                                     fontSize: 16,
//                                     fontFamily: "poppins",
//                                     fontWeight: FontWeight.bold),
//                               ),
//                             ),
//                             onTap: () async {
//                               Injection.navigator.getBack();
//                             },
//                           ),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ));
//   }
// }
