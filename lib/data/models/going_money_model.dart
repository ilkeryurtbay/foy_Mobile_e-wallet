class GoingMoneyModel {
  GoingMoneyModel({
    required this.processId,
    required this.receiverName,
    required this.receiverAccount,
    required this.amount,
    required this.profit,
    required this.description,
    required this.transactionDate,
    required this.transacitonTime,
    required this.status,
    // status “1”: Onaylandı “0”: Beklemede “-1”: İptal edildi
  });

  String processId;
  String receiverName;
  String receiverAccount;
  String amount;
  String profit;
  String description;
  String transactionDate;
  String transacitonTime;
  String status;

  factory GoingMoneyModel.fromJson(Map<String, dynamic> json) =>
      GoingMoneyModel(
        processId: json["ProcessId"],
        receiverName: json["ReceiverName"],
        receiverAccount: json["ReceiverAccount"],
        amount: json["Amount"],
        profit: json["Profit"],
        description: json["Description"],
        transactionDate: json["TransactionDate"],
        transacitonTime: json["TransacitonTime"],
        status: json["Status"],
      );

      

  Map<String, dynamic> toJson() => {
        "ProcessId": processId,
        "ReceiverName": receiverName,
        "ReceiverAccount": receiverAccount,
        "Amount": amount,
        "Profit": profit,
        "Description": description,
        "TransactionDate": transactionDate,
        "TransacitonTime": transacitonTime,
        "Status": status,
      };
}
