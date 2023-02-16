import '../../../../../../../../../../../../global/export/export.dart';
part 'profile_info_state.dart';

class ProfileInfoCubit extends Cubit<ProfileInfoState> {
  ProfileInfoCubit() : super(ProfileInfoInitial()) {
    fetchProfileInfo();
  }

  final homeUseCase = HomeUseCase.instance;

  Future<void> fetchProfileInfo() async {
    emit(ProfileInfoFetching());

    var profileRequest = ProfileRequest(MobileDevice: _fetchDeviceInfo);

    var response = await homeUseCase.fetchProfileInfo(
      profileRequest,
      Injection.tokenProvider.accessToken,
    );

    response.fold(
      (failure) {
        emit(ProfileInfoFetchFailure());
      },
      (responseData) {
        if (responseData.Data != null) {
          emit(ProfileInfoFetched(data: responseData.Data!));
        } else {
          emit(ProfileInfoFetchFailure());
        }
      },
    );
  }

  MobileDeviceInfo get _fetchDeviceInfo => DeviceInfoHelper().mobileDevice;
}
