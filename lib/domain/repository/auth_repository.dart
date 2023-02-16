import 'package:dartz/dartz.dart';

import '../../global/export/export.dart';

class AuthRepository {
  AuthRepository._();
  static final instance = AuthRepository._();

  final AuthClient authClient = Api().authClient;

  Future<Either<LoginFailure, LoginResponse>> login(
    LoginRequest loginRequest,
  ) async {
    try {
      var response = await authClient.login(loginRequest);

      return Right(response); 
    } catch (e) {
      return Left(LoginFailure());
    }
  }

  Future<Either<Failure, SignOutResponse>> signout(
    SignoutRequest signoutRequest,
  ) async {
    try {
      var response = await authClient.signout(
        signoutRequest,
        _accesToken,
      );

      return Right(response);
    } catch (e) {
      return Left(LoginFailure());
    }
  }

  Future<Either<Failure, SignUpResponse?>> signup(
    SignUpRequest signupRequest,
  ) async {
    try {
      var response = await authClient.signup(signupRequest, _accesToken);
      return Right(response);
    } catch (e) {
      // Injection.logger.debugPrint("$e");
      return Left(SignUpFailure());
    }
  }

  Future<Either<Failure, ProfileResponse>> fetchProfileInfo(
    ProfileRequest profileRequest,
  ) async {
    try {
      var response = await authClient.fetchProfile(
        profileRequest,
        _accesToken,
      );
      return Right(response);
    } catch (e) {
      rethrow;
      return Left(ProfileInfoFetchingFailure());
    }
  }

  Future<Either<Failure, GeneralResponse>> updatePassoword(
    UpdatePasswordRequest updatePasswordRequest,
  ) async {
    try {
      var response =
          await authClient.updatePassword(updatePasswordRequest, _accesToken);
      return Right(response);
    } catch (e) {
      // Injection.logger.debugPrint("$e");
      return Left(UpdatePasswordFailure());
    }
  }

  Future<Either<Failure, GeneralResponse>> updateEmail(
    UpdateEmailRequest updateEmailRequest,
  ) async {
    try {
      var response =
          await authClient.updateEmail(updateEmailRequest, _accesToken);
      return Right(response);
    } catch (e) {
      // Injection.logger.debugPrint("$e");
      return Left(UpdateEmailFailure());
    }
  }

  String get _accesToken => Injection.tokenProvider.accessToken;
}
