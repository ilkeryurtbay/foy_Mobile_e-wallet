// import 'dart:convert';
// import 'dart:developer';

// import '../../global/export/export.dart';

// class BaseApiClient {
//   static String uuid = "";

//   Dio _dio() {
//     Dio dio = Dio();
//     return dio;
//   }

//   Future<Map<String, dynamic>> generateHeader(
//     bool withAccessToken,
//     String? customToken,
//   ) async {
//     Map<String, dynamic> headerMap = {
//       "Content-Type": "application/json",
//     };
//     if (withAccessToken) {
//       if (customToken != null) {
//         headerMap['Authorization'] = "Bearer $customToken";
//       } else {
//         headerMap['Authorization'] =
//             "Bearer ${Injection.tokenProvider.accessToken}";
//       }
//     }

//     return headerMap;
//   }

//   Future<dynamic> sendReq(HTTP_METHODS method, String url, bool withAccessToken,
//       {var data,
//       bool stringBody = false,
//       bool withHeader = true,
//       String? customToken,
//       API_TYPE apiType = API_TYPE.ewalletApi}) async {
//     Response response =
//         Response(requestOptions: RequestOptions(path: BASE_API_URL + url));
//     try {
//       if (method == HTTP_METHODS.post &&
//           apiType != API_TYPE.faceRecogApi &&
//           stringBody == false) {
//         if (data != null) {
//           //  data.addAll({"ip": _commonVariableService.uuid});
//         }
//       }
//       // var myurl = BASE_API_URL + url;

//       response = await _dio().request(
//         BASE_API_URL + url,
//         data: jsonEncode(data),
//         options: Options(
//           receiveTimeout: 150000000,
//           sendTimeout: 150000000,
//           method: method == HTTP_METHODS.post
//               ? 'POST'
//               : method == HTTP_METHODS.get
//                   ? 'GET'
//                   : method == HTTP_METHODS.patch
//                       ? 'PATCH'
//                       : 'DELETE',
//           followRedirects: false,
//           validateStatus: (status) {
//             return true;
//           },
//           headers: withHeader
//               ? await generateHeader(withAccessToken, customToken)
//               : null,
//         ),
//       );
//       return _returnResponse(response);
//     } on DioError catch (e) {
//       log("salih: ${e.message}$e");
//       throw AppExceptionModel(
//           message: e.type == DioErrorType.connectTimeout ||
//                   e.type == DioErrorType.receiveTimeout ||
//                   e.type == DioErrorType.sendTimeout ||
//                   e.type == DioErrorType.other
//               ? 'İnternet bağlantınızı kontrol edip tekrar deneyiniz'
//               : 'Lütfen tekrar deneyiniz',
//           statusCode: 1);
//     }
//   }

//   dynamic _returnResponse(Response<dynamic> response) {
//     log(response.statusCode.toString());
//     log(response.data.toString());

//     switch (response.statusCode) {
//       case 200:
//         return response.data;
//       case 201:
//         return response.data;
//       case 401:
//         throw AppExceptionModel(
//           message: response.data["message"],
//           statusCode: 401,
//         );

//       case 404:
//         throw AppExceptionModel(
//             message: 'Sunucu kaynaklı bir hata oluştu. Lütfen tekrar deneyin',
//             statusCode: 404,
//             token: response.data["data"]["token"]);

//       case 419:
//         throw AppExceptionModel(
//             message: 'Sunucu kaynaklı bir hata oluştu. Lütfen tekrar deneyin',
//             statusCode: 419,
//             token: response.data["data"]["token"]);

//       case 500:
//         throw AppExceptionModel(
//           message: 'Sunucu kaynaklı bir hata oluştu. Lütfen tekrar deneyin',
//           statusCode: 500,
//         );

//       default:
//         String error = '';
//         try {
//           if (response.data["message"] is List) {
//             var list =
//                 (response.data['message'] as List).map((e) => e).toList();
//             for (var i = 0; i < list.length; i++) {
//               error += "${list[i]}\n";
//             }
//           } else {
//             error = response.data['message'];
//           }
//         } catch (e) {
//           throw AppExceptionModel(
//             message: "Bir sorun oluştu. Lütfen tekrar deneyiniz",
//             statusCode: 400,
//           );
//         }
//         throw AppExceptionModel(
//           message: error,
//           statusCode: response.statusCode ?? 400,
//         );
//     }
//   }
// }

// enum HTTP_METHODS {
//   get,
//   post,
//   delete,
//   patch,
// }

// enum API_TYPE {
//   ewalletApi,
//   billApi,
//   faceRecogApi,
// }
