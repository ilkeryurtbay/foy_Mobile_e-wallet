import 'package:retrofit/retrofit.dart';

import '../../../global/export/export.dart';

part 'home_service.g.dart';

@RestApi(baseUrl: BASE_API_URL)
abstract class HomeClient {
  factory HomeClient(Dio dio, {String baseUrl}) = _HomeClient;

  @POST('/getuserbalance')
  Future<UserBalanceResponse> fetchUserBalance(
    @Body() UserBalanceRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/profileview')
  Future<ProfileResponse> fetchProfile(
    @Body() ProfileRequest request,
    @Header("authorization") accessToken,
  );

  

  @POST('/gettransactionhistory')
  Future<TransactionHistoryResponse> fetchTransactionHistory(
    @Body() TransactionHistoryRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/invoicequery')
  Future<InvoiceResponse> invoiceQuery(
    @Body() InvoiceRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/getcitylist')
  Future<CityResponse> fetchCities(
    @Body() CityRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/gettownlist')
  Future<TownResponse> fetchTowns(
    @Body() TownRequestData request,
    @Header("authorization") accessToken,
  );

  @POST('/addbasketitem')
  Future<AddBasketItemResponse> addBasketItem(
    @Body() AddBasketItemRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/deletebasketitem')
  Future<DeleteBasketItemResponse> deleteBasketItem(
    @Body() DeleteBasketItemRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/getbasketinfo')
  Future<FetchBasketInfoResponse> fetchBasketInfo(
    @Body() FetchBasketItemInfoRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/getbasketitemcount')
  Future<FetchBasketInfoResponse> fetchBasketItemCount(
    @Body() FetchBasketItemInfoRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/getbanklist')
  Future<GetBankListResponse> fetchBankList(
    @Body() GetBankListRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/newmoneyrequest')
  Future<MoneyRequestResponse> newMoneyRequest(
    @Body() MoneyRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/getnotification')
  Future<NotificationResponse> getNotification(
    @Body() NotificationRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/addcreditcard')
  Future<AddCreditCardResponse> addCreditCard(
    @Body() AddCreditCardRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/deletecreditcard')
  Future<DeleteCreditCardResponse> deleteCreditCard(
    @Body() DeleteCreditCardRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/getcreditcardlist')
  Future<DeleteCreditCardResponse> fetchCreditCardList(
    @Body() DeleteCreditCardRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/paywithcard')
  Future<DeleteCreditCardResponse> payWithCard(
    @Body() DeleteCreditCardRequest request,
    @Header("authorization") accessToken,
  );

  @POST('/invoicequery')
  Future<InvoiceResponse> queryInvoice(
    @Body() InvoiceRequest request,
    @Header("authorization") accessToken,
  );

  // @GET('/SecurityQuestion/getlist')
  // Future<SecureQuestionListResponseModel> getAllSecureQuestions();

  // @POST('/Auth2/resetpassword')
  // Future<LoginResponseModel> resetPassword(
  // @Body() ResetPasswordRequestModel request);
}
