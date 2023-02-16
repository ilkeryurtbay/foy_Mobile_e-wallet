// import '../../../../global/export/export.dart';

// class IsInstitutionalWidget extends StatefulWidget {
//   const IsInstitutionalWidget({
//     Key? key,
//   }) : super(key: key);

//   @override
//   State<IsInstitutionalWidget> createState() => _IsInstitutionalWidgetState();
// }

// class _IsInstitutionalWidgetState extends State<IsInstitutionalWidget> {
//   @override
//   void initState() {
//     authViewModel = Injection.authViewModel;
//     super.initState();
//   }

//   late final AuthViewModel authViewModel;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: const BoxDecoration(
//           borderRadius: BorderRadius.only(
//               topRight: Radius.circular(20), topLeft: Radius.circular(20)),
//           color: seaShell),
//       child: Row(
//         children: [
//           Expanded(child: tabButton(0, "Bireysel")),
//           Expanded(child: tabButton(1, "Kurumsal"))
//         ],
//       ),
//     );
//   }

//   tabButton(int buttonIndex, String title) {
//     return InkWell(
//       onTap: () {
//         authViewModel.setIsInstitutional(buttonIndex);
//         setState(() {});
//       },
//       child: Container(
//         alignment: Alignment.center,
//         decoration: BoxDecoration(
//           color: authViewModel.current == buttonIndex
//               ? Colors.white
//               : Colors.transparent,
//           borderRadius: const BorderRadius.only(
//               topRight: Radius.circular(20), topLeft: Radius.circular(20)),
//         ),
//         height: 50,
//         width: 150,
//         child: Text(
//           title,
//           style: TextStyle(
//               fontSize: 19,
//               color: authViewModel.current == buttonIndex
//                   ? const Color(0xffF67118)
//                   : const Color(0xffA49E99)),
//         ),
//       ),
//     );
//   }
// }
