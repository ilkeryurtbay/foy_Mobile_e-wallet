import 'package:dartz/dartz.dart';

import '../../global/export/export.dart';

class AuthUsecase {
  final authRepository = AuthRepository.instance;

  Future<Either<LoginFailure, LoginResponse>> login(
    LoginRequest loginRequest,
  ) async {
    var response = await authRepository.login(loginRequest);

    return response;
  }

  Future<Either<Failure, SignUpResponse?>> signup(
    SignUpRequest signupRequest,
  ) async {
    var response = await authRepository.signup(signupRequest);

    return response;
  }

  Future<Either<Failure, SignOutResponse>> signout(
    SignoutRequest signupRequest,
  ) async {
    var response = await authRepository.signout(signupRequest);

    return response;
  }
}
