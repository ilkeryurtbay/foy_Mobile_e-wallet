// ignore_for_file: public_member_api_docs, sort_constructors_first
class BillModel {
  final String billName;
  final List<String> companyListToPay;
  bool isSelected;
  final String sootTypes;
  

  BillModel( {
    required this.sootTypes,
    required this.billName,
    required this.companyListToPay,
    required this.isSelected,
    
  });
}


