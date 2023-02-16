import 'dart:developer';

import '../../../../../../../../../../../../global/export/export.dart';
import '../../../../../data/models/auth/signup/signup_response/signup_response_data/signup_response_data.dart';

part 'register_state.dart';

class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit() : super(RegisterInitial());

  final _authUsecase = AuthUsecase();

  final phoneController = TextEditingController();
  final countryCodeController = TextEditingController(text: "90");

  final passwordController = TextEditingController();
  final emailController = TextEditingController();
  final nameController = TextEditingController();
  final surnameController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  // final generalViewModel = Injection.generalViewModel;

  onPressedStep1Next() {
    bool nameHasSpecialCharacter =
        nameController.text.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>0-9]'));

    /**
       RegExp(r'[!@#$%^&*(),.?":{}|<>0-9]')
         * Bu regex, !@#$%^&*(),.?":{}|<> karakterlerini ve 0-9 aralığındaki sayıları tespit edecektir. 
         * Eğer başka özel karakterleri de tespit etmek isterseniz, [ ve ] arasına ilgili karakterleri ekleyebilirsiniz.
         */
    bool surnameHasSpecialCharacter =
        surnameController.text.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>0-9]'));

    log("hasSpecialCharacter $nameHasSpecialCharacter");
    if (nameController.text.isEmpty || surnameController.text.isEmpty) {
      emit(NameAndSurnameCantBeEmpty());
    } else if (nameController.text.length < 3) {
      emit(NameShorterThen3Character());
    } else if (surnameController.text.length < 2) {
      emit(SurnameShorterThen2Character());
    } else if (nameHasSpecialCharacter || surnameHasSpecialCharacter) {
      emit(NameOrSurnameCantIncludeNumberOrCharacter());
    } else {
      controller.nextPage(
        duration: const Duration(milliseconds: 300),
        curve: const Interval(0, 1),
      );
    }
  }

  onPressedStep2Next(isKVKKOk, isRemoteCustomerAgreementOk) {
    if (phoneController.text.isEmpty) {
      emit(PhoneNumberCantBeEmpty());
    } else if (phoneController.text.length != 10) {
      emit(RegisterImproperPhoneNumberState());
    } else if (!isKVKKOk || !isRemoteCustomerAgreementOk) {
      emit(AgreementNotAcceptedState());
    } else if (!RegExp(PHONE_NUMBER_REGEX).hasMatch(phoneController.text)) {
      emit(RegisterInvalidPhoneNumberFormat());
    } else {
      Injection.navigator.navigateTo(path: REGISTER_VALIDATION_PAGE);
      controller.nextPage(
        duration: const Duration(milliseconds: 300),
        curve: const Interval(0, 1),
      );
    }
  }

  onPressedStep3Next(
    SignupRequestData signupRequestData,
    List<Map<String, dynamic>> loginPasswordValidationMapsProvider,
  ) async {
    final signupRequest = SignUpRequest(
      SignUp: signupRequestData,
      MobileDevice: DeviceInfoHelper().mobileDevice,
    );

    if (!loginPasswordValidationMapsProvider[0]["isValidated"] ||
        !loginPasswordValidationMapsProvider[1]["isValidated"] ||
        !loginPasswordValidationMapsProvider[2]["isValidated"] ||
        !loginPasswordValidationMapsProvider[3]["isValidated"]) {
      emit(InvalidPasswordToRegisterState());
    } else {
      var signupResponse = await _authUsecase.signup(signupRequest);

      signupResponse.fold(
        (l) {
          emit(
            RegisterError(response: const SignUpResponse()),
          );
        },
        (response) {
          if (response != null) {
            if (response.Response != null) {
              if (response.Response!.Result ?? false) {
                emit(RegisterSuccessful(response: response));
                controller.nextPage(
                  duration: const Duration(milliseconds: 300),
                  curve: const Interval(0, 1),
                );
              }
            }
            emit(RegisterError(response: response));
          } else {
            emit(
              RegisterError(
                response: const SignUpResponse(
                  Response: SignUpResponseData(
                    Result: false,
                    ResultCode: 0,
                    ResultMessage:
                        "Bilinmeyen bir sorun oluştu. Daha sonra tekrar deneyiniz.",
                  ),
                ),
              ),
            );
          }
        },
      );
    }
  }

  final controller = PageController(initialPage: 0);

  final controllerPage = PageController(initialPage: 0);
  int current = 0;

  setIsInstitutional(val) {
    current = val;
    controllerPage.animateToPage(
      val,
      duration: const Duration(milliseconds: 500),
      curve: Curves.ease,
    );
  }

  Future<void> checkSteps(
    WidgetRef ref,
    isKVKKOk,
    isRemoteCustomerAgreementOk,
    List<Map<String, dynamic>> loginPasswordValidationMapsProvider,
  ) async {
    int indicatorIndex = ref.watch(registerIndicatorIndex);

    log(indicatorIndex.toString());

    switch (indicatorIndex) {
      case 0:
        onPressedStep1Next();
        break;
      case 1:
        onPressedStep2Next(isKVKKOk, isRemoteCustomerAgreementOk);
        break;
      case 2:
        SignupRequestData signupRequestData = SignupRequestData(
          Name: nameController.text,
          Surname: surnameController.text,
          Email: emailController.text,
          Password: passwordController.text,
          Phone: phoneController.text,
          CampaignApproval: campaignApproval,
        );
        await onPressedStep3Next(
          signupRequestData,
          loginPasswordValidationMapsProvider,
        );
        break;

      default:
        print("hello");
    }
  }
}

const String campaignApproval = "false";
