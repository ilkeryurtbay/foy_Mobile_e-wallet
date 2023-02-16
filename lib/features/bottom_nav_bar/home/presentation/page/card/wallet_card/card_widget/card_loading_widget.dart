import '../../../../../../../../../../global/export/export.dart';

class GreyCardLoadingWidget extends StatelessWidget {
  const GreyCardLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      enabled: false,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20.w),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 196.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 20.w,
                    vertical: 10.h,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  top: 10.h,
                  right: 0,
                  child: SvgPicture.asset(debitcardbg),
                ),
                Positioned(
                  top: 10.h,
                  right: 0,
                  child: SvgPicture.asset(
                    debitcardellipse,
                    width: 56.w,
                  ),
                ),
                Positioned(
                  bottom: 20.h,
                  right: 20.w,
                  child: SvgPicture.asset(
                    debitmastercard,
                  ),
                ),
                Positioned.fill(
                  right: 20.w,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: SvgPicture.asset(
                      debitcardwifi,
                    ),
                  ),
                ),
                Positioned.fill(
                  left: 20.w,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      debitcardchip,
                      height: 30.h,
                      width: 26.w,
                    ),
                  ),
                ),
                Container(
                  margin: context.only(top: 10.h),
                  height: 196.h,
                  width: double.infinity,
                  padding: EdgeInsets.all(20.w),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const SizedBox(),
                ),
              ],
            ),
            SizedBox(height: 30.h),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Row(
                    children: [
                      const MenuButton(
                        title: 'Cüzdan',
                        icon: menuswallet,
                      ),
                      SizedBox(width: 10.w),
                      const MenuButton(
                        title: 'Yükle',
                        icon: menusplus,
                      ),
                      SizedBox(width: 10.w),
                      const MenuButton(
                        title: 'Gönder',
                        icon: menusarrowup,
                      ),
                      SizedBox(width: 10.w),
                      const MenuButton(
                        title: 'İste',
                        icon: menusarrowdown,
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

// Positioned(
//   bottom: 0,
//   left: 0,
//   height: 193,
//   child: ClipRRect(
//       borderRadius: const BorderRadius.all(
//         Radius.circular(20),
//       ),
//       child: ShaderMask(
//         shaderCallback: (bounds) {
//           return RadialGradient(
//             center: Alignment.topLeft,
//             colors: [
//               const Color(0xffF2F2F2),
//               const Color(0xffF2F2F2).withOpacity(0.3)
//             ],
//             // tileMode: TileMode.mirror,
//           ).createShader(bounds);
//         },
//         child: SvgPicture.asset(
//           debitcardshadow,
//           height: 193,
//         ),
//       )

//       // SvgPicture.asset(debitcardshadow, color: Colors.red),
//       ),
// ),

// // ignore_for_file: public_member_api_docs, sort_constructors_first

// import '../../../../../../../../../../../../global/export/export.dart';

// class GreyCardLoadingWidget extends StatelessWidget {
//   const GreyCardLoadingWidget({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.symmetric(horizontal: 20),
//       child: Column(
//         // shrinkWrap: true,
//         // physics: const ClampingScrollPhysics(),
//         children: [
//           Stack(
//             children: [
//               Container(
//                 margin: context.only(top: 10),
//                 height:(0.21),
//                 width: double.infinity,
//                 padding: const EdgeInsets.all(20),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(20),
//                   color: SECONDARY_COLOR_200,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(height:(0.055)),
//           Stack(
//             children: [
//               Container(
//                 margin: EdgeInsets.symmetric(horizontal: layoutspacex),
//                 child: Row(
//                   children: const [
//                     LoadingMenuButton(
//                       title: 'Cüzdan',
//                       icon: menuswallet,
//                     ),
//                     SizedBox(width: 18),
//                     LoadingMenuButton(
//                       title: 'Yatır',
//                       icon: menusplus,
//                     ),
//                     SizedBox(width: 18),
//                     LoadingMenuButton(
//                       title: 'Çek',
//                       icon: menusarrowup,
//                     ),
//                     SizedBox(width: 18),
//                     LoadingMenuButton(
//                       title: 'İste',
//                       icon: menusarrowdown,
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }

// class GreetingUserText extends StatelessWidget {
//   const GreetingUserText({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<ProfileInfoCubit, ProfileInfoState>(
//       bloc: Injection.profileInfoCubit,
//       builder: (context, state) {
//         if (state is ProfileInfoFetched) {
//           state.data;
//           return Text(
//             'Merhaba ${state.data.Name ?? "null"}',
//             style: GoogleFonts.poppins(
//               height: 22 / 16,
//               fontSize: 16,
//               fontWeight: FontWeight.w400,
//             ),
//           );
//         } else {
//           return const Text("Kullanıcı Adı");
//         }
//         //
//       },
//     );
//   }
// }

// class LoadingMenuButton extends StatelessWidget {
//   const LoadingMenuButton({
//     required this.title,
//     required this.icon,
//     super.key,
//   });

//   final String title;
//   final String icon;

//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       child: TextButton(
//         style: TextButton.styleFrom(
//           padding: const EdgeInsets.all(0),
//           foregroundColor: Colors.amber[900],
//           shape: RoundedRectangleBorder(borderRadius: roundedBorder20),
//         ),
//         onPressed: () {},

//         child: Column(
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                 borderRadius: roundedBorder20,
//                 color: SECONDARY_COLOR_200,
//                 boxShadow: [
//                   BoxShadow(
//                     color: SECONDARY_COLOR_400.withOpacity(0.1),
//                     blurRadius: 2,
//                     offset: const Offset(0, 1),
//                   ),
//                 ],
//               ),
//               child: Container(
//                 width: double.infinity,
//                 padding: EdgeInsets.symmetricPadding(vertical: 0.01),
//                 decoration: BoxDecoration(
//                   borderRadius: roundedBorder20,
//                   color: SECONDARY_COLOR_50,
//                   boxShadow: [
//                     BoxShadow(
//                       color: SECONDARY_COLOR_400.withOpacity(0.1),
//                       blurRadius: 10,
//                       offset: const Offset(2, 4),
//                     ),
//                   ],
//                 ),
//                 child: SvgPicture.asset(
//                   icon,
//                   height:(0.040),
//                 ),
//               ),
//             ),
//             SizedBox(height:(0.0025)),
//             Text(
//               title,
//               style: GoogleFonts.poppins(
//                 height: 22 / 14,
//                 fontSize: 14,
//                 fontWeight: FontWeight.w500,
//                 color: SECONDARY_COLOR_400,
//               ),
//             )
//           ],
//         ),

//         //  listServices[index].img
//       ),
//     );
//   }
// }

// // Positioned(
// //   bottom: 0,
// //   left: 0,
// //   height: 193,
// //   child: ClipRRect(
// //       borderRadius: const BorderRadius.all(
// //         Radius.circular(20),
// //       ),
// //       child: ShaderMask(
// //         shaderCallback: (bounds) {
// //           return RadialGradient(
// //             center: Alignment.topLeft,
// //             colors: [
// //               const Color(0xffF2F2F2),
// //               const Color(0xffF2F2F2).withOpacity(0.3)
// //             ],
// //             // tileMode: TileMode.mirror,
// //           ).createShader(bounds);
// //         },
// //         child: SvgPicture.asset(
// //           debitcardshadow,
// //           height: 193,
// //         ),
// //       )

// //       // SvgPicture.asset(debitcardshadow, color: Colors.red),
// //       ),
// // ),

// // Positioned(
//               //   top: height( 10),
//               //   right: 0,
//               //   child: SvgPicture.asset(
//               //     debitcardbg,
//               //   ),
//               // ),
//               // Positioned(
//               //   top: height( 10),
//               //   right: 0,
//               //   child: SvgPicture.asset(
//               //     debitcardellipse,
//               //     width: 65,
//               //   ),
//               // ),
//               // Positioned(
//               //   bottom: 20,
//               //   right: 20,
//               //   child: SvgPicture.asset(
//               //     debitmastercard,
//               //   ),
//               // ),
//               // Positioned.fill(
//               //   right: 20,
//               //   child: Align(
//               //     alignment: Alignment.centerRight,
//               //     child: SvgPicture.asset(
//               //       debitcardwifi,
//               //     ),
//               //   ),
//               // ),
//               // Positioned.fill(
//               //   left: 20.w,
//               //   child: Align(
//               //     alignment: Alignment.centerLeft,
//               //     child: Image.asset(
//               //       debitcardchip,
//               //       height: 30,
//               //       width: 26,
//               //     ),
//               //   ),
//               // ),
//               // Container(
//               //   margin: context.only(top: 10),
//               //   height: 193,
//               //   width: double.infinity,
//               //   padding: const EdgeInsets.all(20),
//               //   decoration: BoxDecoration(
//               //     borderRadius: BorderRadius.circular(20),
//               //   ),
//               //   child: Column(
//               //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               //     crossAxisAlignment: CrossAxisAlignment.start,
//               //     children: <Widget>[
//               //       Row(
//               //         crossAxisAlignment: CrossAxisAlignment.start,
//               //         children: const <Widget>[GreetingUserText()],
//               //       ),
//               //       // _balanceTextWidget()
//               //     ],
//               //   ),
//               // ),
