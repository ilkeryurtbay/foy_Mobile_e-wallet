class UsersInfo {
  String nickname;
  String name;
  String bankName;
  String ibanNo;

  UsersInfo({
    required this.nickname,
    required this.name,
    required this.bankName,
    required this.ibanNo,
  });
}

Future<List<UsersInfo>> pullUsers() async {
  var userList = <UsersInfo>[];

  var u1 = UsersInfo(
    nickname: "Ozan",
    name: "Ozan Tolan",
    bankName: "Ziraat",
    ibanNo: "TR 1231231",
  );

  var u2 = UsersInfo(
    nickname: "Rıdvan",
    name: "Rıdvan Seferbey",
    bankName: "Ziraat",
    ibanNo: "TR 1231231",
  );

  var u3 = UsersInfo(
    nickname: "Tankut",
    name: "Tankut Türk",
    bankName: "Ziraat",
    ibanNo: "TR 1231231",
  );

  return userList;
}
