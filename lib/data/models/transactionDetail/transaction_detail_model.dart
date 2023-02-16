class TransactionDetailModel {
  String title;
  String process;
  double processAmount;
  String date;
  String time;

  TransactionDetailModel(
      {required this.title, required this.process, 
      required this.processAmount, required this.date, required this.time });

}

List<TransactionDetailModel> transactionDetailList = [
  TransactionDetailModel(
    title: 'Edaş A.Ş.',
     process: 'Fatura ödeme',
      processAmount: -160,
       date: '12 Kasım 2022',
        time: '13.10'
        ),
  TransactionDetailModel(
    title: 'Türk Telekom',
     process: 'Fatura ödeme',
      processAmount: 50,
       date: '11 kasım 2022',
        time: '10.45'
        ),
  TransactionDetailModel(
    title: 'Eyyüp Kral',
     process: 'Para Transfer',
      processAmount: -50.000,
       date: '11 kasım 2022',
        time: '10.05'
        ),
  
];