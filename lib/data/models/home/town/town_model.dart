class TownModel {
  TownModel({
    required this.townId,
    required this.townCode,
    required this.townName,
  });

  String townId;
  String townCode;
  String townName;

  factory TownModel.fromJson(Map<String, dynamic> json) => TownModel(
        townId: json["TownId"],
        townCode: json["TownCode"],
        townName: json["TownName"],
      );

  Map<String, dynamic> toJson() => {
        "TownId": townId,
        "TownCode": townCode,
        "TownName": townName,
      };
}
