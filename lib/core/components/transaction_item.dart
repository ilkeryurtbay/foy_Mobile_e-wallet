import '../../global/export/export.dart';

class TransactionItem extends StatefulWidget {
  const TransactionItem(
      {required this.title,
      required this.desc,
      required this.date,
      required this.amount,
      required this.status,
      required this.type,
      super.key});

  final String title;
  final String desc;
  final String date;
  final String amount;
  final int status;
  final int type;

  @override
  State<TransactionItem> createState() => _TransactionItemState();
}

class _TransactionItemState extends State<TransactionItem>
    with SingleTickerProviderStateMixin {
  late Animation<double> animation;
  late AnimationController controller;
  late bool isOpen = false;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
        duration: const Duration(milliseconds: 300), vsync: this);
    animation = Tween<double>(begin: 76.h, end: 160.h).animate(controller)
      ..addListener(() {
        // #enddocregion addListener
        setState(() {
          // The state that has changed here is the animation object’s value.
        });
        // #docregion addListener
      });
  }

  setOpenTransactionDetail(isStatus) {
    // #docregion addListener
    setState(() {
      isOpen = isStatus;
    });

    if (isStatus) {
      animation = Tween<double>(begin: 76.h, end: 160.h).animate(controller)
        ..addStatusListener((status) {
          // if (status == AnimationStatus.completed) {
          //   controller.reverse();
          // } else if (status == AnimationStatus.dismissed) {
          //   controller.forward();
          // }
        })
        ..addStatusListener((status) => print('$status'));
      controller.forward();
    } else {
      controller.reverse();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: animation.value,
      // width: animation.value,
      decoration: primaryColorBorder(context),
      padding: EdgeInsets.symmetric(
        horizontal: 10.w,
        vertical: 10.h,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Row(
                  children: [
                    Container(
                      width: 24.w,
                      height: 24.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: context.theme.cardColor,
                      ),
                      child: SvgPicture.asset(
                        invoice,
                        color: context.iconTheme.color,
                      ),
                    ),
                    SizedBox(width: 12.w),
                    Expanded(
                      flex: 3,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.title,
                            style: context.headlineMedium.copyWith(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w600,
                            ),
                            softWrap: true,
                            maxLines: 4,
                          ),
                          Text(
                            'Hesap',
                            style: context.titleSmall.copyWith(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                            softWrap: true,
                            maxLines: 4,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            ' ${widget.status == 0 ? '+' : widget.status == 1 ? '-' : ''}${widget.amount} TL',
                            style: context.headlineMedium.copyWith(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: widget.status == 0
                                    ? NOTIFICATION_COLOR_100
                                    : widget.status == 1
                                        ? NOTIFICATION_COLOR_50
                                        : NOTIFICATION_COLOR_200),
                            softWrap: true,
                            maxLines: 4,
                          ),
                          Text(
                            widget.date,
                            style: context.titleSmall.copyWith(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                            softWrap: true,
                            maxLines: 4,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 12.w),
              InkWell(
                splashColor: Colors.white,
                onTap: () {
                  setOpenTransactionDetail(!isOpen);
                },
                child: Container(
                  width: 24.w,
                  height: 24.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: SvgPicture.asset(
                    openarrow,
                    color: context.iconTheme.color,
                  ),
                ),
              )
            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              padding: EdgeInsets.symmetric(
                horizontal: 12.w,
                vertical: 16.h,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Ziraat Bankası',
                    style: context.headlineMedium.copyWith(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: true,
                    maxLines: 4,
                  ),
                  Text(
                    'Ahmet Yaren',
                    style: context.titleSmall.copyWith(
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                    softWrap: true,
                    maxLines: 4,
                  ),
                  Text(
                    'TR54 5686 5658 6584 5562 5485',
                    style: context.titleSmall.copyWith(
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                    softWrap: true,
                    maxLines: 4,
                  ),
                  Text(
                    'Tarih: 22 05 2022 - 17:35',
                    style: context.titleSmall.copyWith(
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                    softWrap: true,
                    maxLines: 4,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  BoxDecoration primaryColorBorder(BuildContext context) {
    return BoxDecoration(
      border: Border.all(
        color: context.colors.primary,
      ),
      borderRadius: roundedBorder20,
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}




// class TransactionItem extends StatelessWidget {
//   const TransactionItem(
//       {required this.title,
//       required this.desc,
//       required this.date,
//       required this.amount,
//       required this.status,
//       required this.type,

//       super.key});

//   final String title;
//   final String desc;
//   final String date;
//   final String amount;
//   final int status;
//   final int type;

//   late  Animation<double> animation;
//   late AnimationController controller;

//   @override
//   void initState() {
//     // super.initState();
//     controller =
//         AnimationController(duration: const Duration(seconds: 2), vsync: this);
//     animation = Tween<double>(begin: 0, end: 300).animate(controller)
//       ..addListener(() {
//         // setState(() {
//         //   // The state that has changed here is the animation object’s value.
//         // });
//       });
//     controller.forward();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: animation.value,
//       width: animation.value,
//       decoration: BoxDecoration(
//         border: Border.all(
//           color: Color(0xffFF6600),
//         ),
//         borderRadius: roundedBorder20,
//       ),
//       padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 16.h),
//       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
//         Flexible(
//             child: Row(
//           children: [
//             Container(
//               width: 24.w,
//               height: 24.h,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(50),
//                 color: Theme.of(context).cardColor,
//               ),
//               child: SvgPicture.asset(
//                 invoice,
//                 color: Theme.of(context).iconTheme.color,
//               ),
//             ),
//             const SizedBox(
//               width: 12,
//             ),
//             Expanded(
//               flex: 3,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     title,
//                     style: context.headline4!.copyWith(
//                           fontSize: 16,
//                           fontWeight: FontWeight.w600,
//                         ),
//                     softWrap: true,
//                     maxLines: 4,
//                   ),
//                   Text(
//                     'Hesap',
//                     style: context.titleSmall.copyWith(
//                         fontSize: 12,
//                         fontWeight: FontWeight.w400,
//                         color: Colors.black),
//                     softWrap: true,
//                     maxLines: 4,
//                   ),
//                 ],
//               ),
//             ),
//             const Spacer(),
//             Expanded(
//                 flex: 2,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Text(
//                       ' ${status == 1 ? '+' : '-'}${amount} TL',
//                       style: context.headline4!.copyWith(
//                             fontSize: 18,
//                             fontWeight: FontWeight.w400,
//                           ),
//                       softWrap: true,
//                       maxLines: 4,
//                     ),
//                     Text(
//                       date,
//                       style: context.titleSmall.copyWith(
//                           fontSize: 12,
//                           fontWeight: FontWeight.w400,
//                           color: Colors.black),
//                       softWrap: true,
//                       maxLines: 4,
//                     ),
//                   ],
//                 )),
//           ],
//         )),
//         const SizedBox(
//           width: 12,
//         ),
//         Container(
//           width: 24.w,
//           height: 24.h,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(50),
//             color: Theme.of(context).cardColor,
//           ),
//           child: SvgPicture.asset(
//             invoice,
//             color: Theme.of(context).iconTheme.color,
//           ),
//         ),

//         //  listServices[index].img
//       ]),
//     );
//   }

// }
