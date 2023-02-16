// // ignore_for_file: avoid_print
// import '../../../../../../../../../../../../global/export/export.dart';
// part 'home_state.dart';

// class HomeCubit extends Cubit<HomeState> {
//   HomeCubit() : super(HomeInitial());

//   final homeUseCase = HomeUseCase.instance;

//   void fetchProfileInfo() async {
//     var request = ProfileRequest(
//       MobileDevice: DeviceInfoHelper().mobileDevice,
//     );

//     var response = await homeUseCase.fetchProfileInfo(
//       request,
//       TokenProvider().accessToken,
//     );

//     response.fold(
//       (l) => emit(state),
//       (r) {
//         print(r);
//         emit(state);
//       },
//     );
//   }
// }
