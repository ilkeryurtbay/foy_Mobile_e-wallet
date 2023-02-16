import 'package:retrofit/retrofit.dart';

import '../../../global/export/export.dart';

part 'auth.g.dart';

@RestApi(baseUrl: BASE_API_URL)
abstract class AuthClient {
  factory AuthClient(Dio dio, {String baseUrl}) = _AuthClient;

  @POST('/signin')
  Future<LoginResponse> login(
    @Body() LoginRequest request,
  );

  @POST('/signout')
  Future<SignOutResponse> signout(
    @Body() SignoutRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/signup')
  Future<SignUpResponse> signup(
    @Body() SignUpRequest request,
    @Header("authorization") accessToken,
  );


  @POST('/profileview')
  Future<ProfileResponse> fetchProfile(
    @Body() ProfileRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/updatepassword')
  Future<GeneralResponse> updatePassword(
    @Body() UpdatePasswordRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/updateemail')
  Future<GeneralResponse> updateEmail(
    @Body() UpdateEmailRequest request,
    @Header("authorization") accessToken,
  );
}
