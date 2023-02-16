// import '../../../../../../../../../../../../global/export/export.dart';
// class ServicesCard extends StatelessWidget {
//   const ServicesCard({super.key});

//   @override
//   Widget build(BuildContext context) {
//     List<ModelServices> listServices = [];

//     listServices.add(ModelServices(title: "Fatura Ode", img: invoice));
//     listServices.add(ModelServices(title: "Kampanyalar", img: cashback));
//     listServices.add(ModelServices(title: "Daha Fazla", img: menu));
//     return Container(
//       padding: context.only(left: 24, right: 24, top: 24),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: List.generate(listServices.length, (index) {
//           return Container(
//               padding: const EdgeInsets.all(12),
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(8),
//               ),
//               child: GestureDetector(
//                 onTap: () {
//                   // print('${value.title}');
//                 },
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: <Widget>[
//                     Container(
//                       width: 48,
//                       height: 48,
//                       padding: const EdgeInsets.all(12),
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(8),
//                         color: context.colors.amber,
//                       ),
//                       child: SvgPicture.asset(
//                         listServices[index].img,
//                         color: Theme.of(context).iconTheme.color,
//                       ),
//                     ),
//                     const SizedBox(
//                       height: 8,
//                     ),
//                     Text(
//                       listServices[index].title,
//                       textAlign: TextAlign.center,
//                       style: Theme.of(context).textTheme.headline4!.copyWith(
//                             fontSize: 14,
//                             fontWeight: FontWeight.w400,
//                           ),
//                     ),
//                   ],
//                 ),
//               ));
//         }),
//       ),
//       // child: SizedBox(
//       //   width: double.infinity,
//       //   height: 120,
//       //   child: GridView.count(
//       //     crossAxisCount: count,
//       //     // childAspectRatio: 0.9,
//       //     childAspectRatio: MediaQuery.of(context).size.width /
//       //         (MediaQuery.of(context).size.height / 1.9),
//       //     children: listServices.map((value) {
//       //       return Container(
//       //         color: context.colors.black,
//       //         padding: const EdgeInsets.all(12),
//       //         child: GestureDetector(
//       //           onTap: () {
//       //             // print('${value.title}');
//       //           },
//       //           child: Column(
//       //             crossAxisAlignment: CrossAxisAlignment.center,
//       //             children: <Widget>[
//       //               Container(
//       //                 width: 50,
//       //                 height: 50,
//       //                 padding: const EdgeInsets.all(12),
//       //                 decoration: BoxDecoration(
//       //                   borderRadius: BorderRadius.circular(8),
//       //                   color: Theme.of(context).cardColor,
//       //                 ),
//       //                 child: SvgPicture.asset(
//       //                   value.img,
//       //                   color: Theme.of(context).iconTheme.color,
//       //                 ),
//       //               ),
//       //               const SizedBox(
//       //                 height: 8,
//       //               ),
//       //               Text(
//       //                 value.title,
//       //                 textAlign: TextAlign.center,
//       //                 style: Theme.of(context).textTheme.bodyText1,
//       //               ),
//       //               const SizedBox(
//       //                 height: 14,
//       //               ),
//       //             ],
//       //           ),
//       //         ),
//       //       );
//       //     }).toList(),
//       //   ),
//       // )
//     );
//   }
// }

// class ModelServices {
//   String title, img;
//   ModelServices({required this.title, required this.img});
// }
