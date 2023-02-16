import 'package:flutter/services.dart';

import '../../../../../../../../../../../../global/export/export.dart';
part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginInitial());

  GlobalKey<FormState> formState = GlobalKey();

  // PhoneNumber number = PhoneNumber(isoCode: 'TR');

  final passwordController = TextEditingController(text: "123456");

  final phoneController = TextEditingController(text: "5467348819");

  final _authUsecase = AuthUsecase();

  Future<void> login() async {
    if (phoneController.text.isEmpty || passwordController.text.isEmpty) {
      emit(PasswordEmailEmptyState());
    } else if (phoneController.text.length != 10) {
      emit(ImproperPhoneNumberState());
    } else {
      LoginRequest loginRequest = LoginRequest(
        mobileDevice: dummyMobileDevice,
        signIn: LoginRequestData(
          mobilePhone: phoneController.text,
          password: passwordController.text,
        ),
      );
      try {
        var response = await _authUsecase.login(loginRequest);

        response.fold(
          (failure) {
            emit(LoginFailedState(response: const LoginResponse()));
          },
          (data) {
            if (data.Response!.Result!) {
              Injection.tokenProvider.setAccessToken = data.Data!.TokenCode;

              emit(LoginSuccessfulState(loginResponse: data));
            } else {
              emit(LoginFailedState(response: data));
            }
          },
        );
      } on PlatformException {
        emit(
          LoginFailedState(
            response: const LoginResponse(
              Response: GeneralResponse(ResultMessage: "Bir sorun oluştu."),
            ),
          ),
        );
      }
    }
  }

  Future<void> safeExit() async {
    var request = SignoutRequest(
      MobileDevice: _fetchDeviceInfo,
    );
    var signOutResponse = await _authUsecase.signout(request);

    signOutResponse.fold(
      (l) => emit(SignoutFailedState(
          response: const SignOutResponse(
              Response: GeneralResponse(ResultMessage: "Bir sorun oluştu.")))),
      (r) async {
        if (r.Response!.Result!) {
          Injection.tokenProvider.killToken();
          emit(SignoutSuccesulState(response: r));
          Injection.navigator.navigateToClear(path: LOGIN_PAGE);
        } else {
          emit(SignoutFailedState(response: r));
        }
      },
    );
  }

  MobileDeviceInfo get _fetchDeviceInfo => DeviceInfoHelper().mobileDevice;
}
