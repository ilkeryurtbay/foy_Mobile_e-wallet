// import '../../../../../../../../../../../../global/export/export.dart';
// class ServicesCard extends StatelessWidget {
//   const ServicesCard({super.key});

//   @override
//   Widget build(BuildContext context) {
//     bool value = false;
//     int current = 0;
//     final CarouselController controller = CarouselController();

//     List<ModelServices> listServices = [];

//     listServices.add(ModelServices(title: "Fatura Ode", img: invoice));
//     listServices.add(ModelServices(title: "Kampanyalar", img: cashback));
//     listServices.add(ModelServices(title: "Daha Fazla", img: menu));

//     return Container(
//       padding: context.only(left: 24, right: 24, top: 24),
//       child: Column(
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
//                     // Container(
//                     //   width: 48,
//                     //   height: 48,
//                     //   padding: const EdgeInsets.all(12),
//                     //   decoration: BoxDecoration(
//                     //     borderRadius: BorderRadius.circular(8),
//                     //     color: context.colors.amber,
//                     //   ),
//                     //   child: SvgPicture.asset(
//                     //     listServices[index].img,
//                     //     color: Theme.of(context).iconTheme.color,
//                     //   ),
//                     // ),
//                     // const SizedBox(
//                     //   height: 8,
//                     // ),
//                     // Text(
//                     //   listServices[index].title,
//                     //   textAlign: TextAlign.center,
//                     //   style: Theme.of(context).textTheme.headline4!.copyWith(
//                     //         fontSize: 14,
//                     //         fontWeight: FontWeight.w400,
//                     //       ),
//                     // ),
//                     // GeneralIconLeftButton(
//                     //   label: listServices[index].title,
//                     //   padding: 12,
//                     //   leftIcon: listServices[index].img,
//                     // )
//                     SizedBox(
//                       width: MediaQuery.of(context).size.width / 2.5,
//                       child: FloatingActionButton.extended(
//                         elevation: 1,
//                         label: Text(
//                           listServices[index].title,
//                           style: const TextStyle(
//                               color: context.colors.black, fontSize: 12),
//                         ), // <-- Text
//                         backgroundcolor: context.colors.white,
//                         icon: SvgPicture.asset(
//                           listServices[index].img,
//                           color: Theme.of(context).iconTheme.color,
//                         ),
//                         onPressed: () {},
//                       ),
//                     )
//                   ],
//                 ),
//               ));
//         }),
//       ),
//     );
//   }
// }

// class ModelServices {
//   String title, img;
//   ModelServices({required this.title, required this.img});
// }
