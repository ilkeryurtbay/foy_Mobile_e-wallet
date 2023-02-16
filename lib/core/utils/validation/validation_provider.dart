import '../../../global/export/export.dart';

final loginPasswordValidationMapsProvider =
    StateProvider((StateProviderRef<List<Map<String, dynamic>>> ref) {
  List<Map<String, dynamic>> passwordValidationMaps = [
    {
      "isValidated": false,
      "content": "En az 8 haneli",
    },
    {
      "isValidated": false,
      "content": "En az bir büyük harf",
    },
    {
      "isValidated": false,
      "content": "En az bir özel karakter",
    },

    
    {"isValidated": false, "content": "Ardışık rakamlar olmamalı"},
  ];

  return passwordValidationMaps;
});
final otpPasswordValidationMapsProvider =
    StateProvider((StateProviderRef<List<Map<String, dynamic>>> ref) {
  List<Map<String, dynamic>> passwordValidationMaps = [
    {
      "isValidated": false,
      "content": "En az 8 haneli",
    },
    {
      "isValidated": false,
      "content": "En az bir büyük harf",
    },
    {
      "isValidated": false,
      "content": "En az bir özel karakter",
    },
    {
      "isValidated": false,
      "content": "Ardışık rakamlar olmamalı",
    },
    {
      "isValidated": false,
      "content": "Şifreler eşleşmeli",
    },
  ];

  return passwordValidationMaps;
});
