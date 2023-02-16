part of 'profile_info_cubit.dart';

abstract class ProfileInfoState {}

class ProfileInfoInitial extends ProfileInfoState {}

class ProfileInfoFetching extends ProfileInfoState {}

class ProfileInfoFetched extends ProfileInfoState {
  ProfileResponseData data;

  ProfileInfoFetched({
    required this.data,
  });
}

class ProfileInfoFetchFailure extends ProfileInfoState {
  static const failureMessage =
      "Veriler getirilirken bir sorun oluştu, lütfen daha sonra tekrar deneyiniz.";
}
