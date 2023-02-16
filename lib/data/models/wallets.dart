import 'package:flutter/material.dart';

class Wallets {
  late int walletno;
  late String currency;
  late double money;
  late int type;
  late List<Color> colors;

  Wallets({
    required this.walletno,
    required this.currency,
    required this.money,
    required this.type,
    required this.colors,
  });
}

List<Wallets> cardWallets = [
  Wallets(
    walletno: 123123123,
    money: 5634.0,
    currency: "USD",
    type: 0,
    colors: const [
      Color(0xFFE2B0FF),
      Color(0xFF9F44D3),
    ],
  ),
  Wallets(
    walletno: 12312234,
    money: 2644.0,
    currency: "TRY",
    type: 1,
    colors: const [
      Color(0xFF52E5E7),
      Color(0xFF130CB7),
    ],
  ),
];
