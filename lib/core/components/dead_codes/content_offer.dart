// import '../../../../../../../../../../../../global/export/export.dart';
// class ContentOffer extends StatefulWidget {
//   const ContentOffer({super.key});

//   @override
//   State<StatefulWidget> createState() {
//     return _ContentOffer();
//   }
// }

// class _ContentOffer extends State<ContentOffer> {
//   final List<String> imgList = [
//     'https://images.pexels.com/photos/3944405/pexels-photo-3944405.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
//     'https://images.pexels.com/photos/3768145/pexels-photo-3768145.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
//     'https://images.pexels.com/photos/935979/pexels-photo-935979.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
//     'https://www.myfikirler.org/wp-content/uploads2/2016/01/Foy-Fatura-Odeme.jpg',
//   ];
//   int _current = 0;
//   final CarouselController _controller = CarouselController();
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: context.only(top: 24),
//       child: Expanded(
//         child: Column(
//           children: [
//             Container(
//               padding: context.only(
//                   // left: 24,
//                   // right: 24,
//                   ),
//               child: SizedBox(
//                 width: double.infinity,
//                 child: Column(
//                   children: [
//                     CarouselSlider.builder(
//                       itemCount: imgList.length,
//                       carouselController: _controller,
//                       options: CarouselOptions(
//                         disableCenter: false,
//                         viewportFraction: 0.8,
//                         enlargeCenterPage: false,
//                         enableInfiniteScroll: false,
//                         initialPage: 0,
//                         enlargeStrategy: CenterPageEnlargeStrategy.height,
//                         autoPlay: true,
//                         aspectRatio: 2,
//                         onPageChanged: (index, reason) {
//                           setState(() {
//                             _current = index;
//                           });
//                         },
//                       ),
//                       itemBuilder: (context, index, realIdx) {
//                         return Center(
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(8.0),
//                             child: Image.network(
//                               imgList[index],
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         );
//                       },
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: imgList.asMap().entries.map(
//                         (entry) {
//                           return GestureDetector(
//                             onTap: () => _controller.animateToPage(entry.key),
//                             child: Container(
//                               width: 12.0,
//                               height: 6.0,
//                               margin: EdgeInsets.symmetric(
//                                 vertical: 8.0,
//                                 horizontal: 4.0,
//                               ),
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(4.0),
//                                 color: (Theme.of(context).brightness ==
//                                             Brightness.dark
//                                         ? Colors.white
//                                         : Colors.black)
//                                     .withOpacity(
//                                   _current == entry.key ? 0.9 : 0.4,
//                                 ),
//                               ),
//                             ),
//                           );
//                         },
//                       ).toList(),
//                     ),
//                   ],
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ModelServices {
//   String title, img;
//   ModelServices({
//     required this.title,
//     required this.img,
//   });
// }
