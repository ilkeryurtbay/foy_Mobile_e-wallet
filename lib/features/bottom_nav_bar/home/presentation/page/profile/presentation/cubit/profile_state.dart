part of 'profile_cubit.dart';

abstract class ProfileState {}

class ProfileStateInitial extends ProfileState {}

class ProfileInfoFetching extends ProfileState {}

class ProfileInfoFetched extends ProfileState {
  ProfileResponseData data;

  ProfileInfoFetched({
    required this.data,
  });
}

class ProfileInfoFetchFailure extends ProfileState {
  static const failureMessage =
      "Veriler getirilirken bir sorun oluştu, lütfen daha sonra tekrar deneyiniz.";
}
